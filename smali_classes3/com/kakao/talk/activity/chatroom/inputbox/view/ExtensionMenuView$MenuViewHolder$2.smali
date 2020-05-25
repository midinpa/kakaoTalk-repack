.class public final Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder$2;
.super Ljava/lang/Object;
.source "ExtensionMenuView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;I)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder$2;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-float/2addr v1, v2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    :cond_3
    add-float/2addr p2, v0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder$2;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;

    invoke-static {p1, v1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->a(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;FF)Lcom/iap/ac/android/d9/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->a(Lcom/iap/ac/android/d9/j;)V

    const/4 p1, 0x0

    return p1
.end method
