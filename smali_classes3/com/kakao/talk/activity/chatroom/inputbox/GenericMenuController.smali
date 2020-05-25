.class public final Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;
.super Ljava/lang/Object;
.source "GenericMenuController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u00013B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0010J\u000e\u0010!\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000eJL\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00102\u0008\u0010$\u001a\u0004\u0018\u00010%2\u001a\u0010&\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0(\u0018\u00010\'2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u0010J\u0016\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u0010J\u000e\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u0010R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00064"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;",
        "",
        "view",
        "Landroid/view/View;",
        "friendId",
        "",
        "listener",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;",
        "(Landroid/view/View;JLcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;)V",
        "bottomSheet",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "counselPosition",
        "",
        "isCollapsed",
        "",
        "()Z",
        "isDragging",
        "isExpended",
        "isShowing",
        "isVisible",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;",
        "peekHeight",
        "getPeekHeight",
        "()I",
        "collapse",
        "",
        "hide",
        "notifyView",
        "showCounselMenu",
        "setCounselPosition",
        "setItems",
        "writableApiBot",
        "consultTime",
        "",
        "menus",
        "",
        "Lkotlin/Pair;",
        "counselMenuPosition",
        "chatMode",
        "Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;",
        "setVisibility",
        "gone",
        "trackDraggingIfNeed",
        "force",
        "isUp",
        "updateHeaderIfNeed",
        "chatWithBot",
        "GenericItem",
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
.field public final a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

.field public final b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public final f:J

.field public final g:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;


# direct methods
.method public constructor <init>(Landroid/view/View;JLcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->f:J

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    const p2, 0x7f091372

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09021f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    .line 5
    iget-wide p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->f:J

    invoke-virtual {p2, p3, p4}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;->setFriendId(J)V

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;

    invoke-virtual {p2, p3}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;->setGenericMenuListener(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;)V

    const-string p3, "v.findViewById<GenericMe\u2026tener(listener)\n        }"

    .line 7
    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    .line 8
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x5

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 10
    new-instance p2, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$$special$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    const-string p2, "BottomSheetBehavior.from\u2026\n            })\n        }"

    .line 11
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    new-instance p2, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$3;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;)Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$GenericMenuListener;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->e:I

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-array v0, v2, [Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "Lists.newArrayList(items.first())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;->d()I

    move-result v0

    if-ne v0, v2, :cond_2

    new-array v0, v2, [Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "Lists.newArrayList(items.last())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;->d()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "Lists.newArrayList(items.subList(1, items.size))"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;->d()I

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "Lists.newArrayList(items\u2026ubList(0, items.size -1))"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "Lists.newArrayList(items)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    iget v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->e:I

    invoke-virtual {v1, v0, v2, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;->a(Ljava/util/List;IZ)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/util/List;IZLcom/kakao/talk/activity/chatroom/inputbox/ChatMode;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ",
            "Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;",
            ")V"
        }
    .end annotation

    const-string p5, "chatMode"

    invoke-static {p6, p5}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p5, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/j;

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v4, p5, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-nez p3, :cond_4

    .line 13
    sget-object p3, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->Companion:Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$Companion;

    invoke-virtual {p3}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$Companion;->getCOUNSEL_POSITION_BOTTOM()I

    move-result p3

    if-ne p4, p3, :cond_3

    iget-object p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    .line 14
    :goto_3
    iget-object p4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    new-instance p6, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;

    const-string v0, ""

    invoke-direct {p6, p1, p5, p2, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p3, p6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->d:Z

    if-eqz p1, :cond_2

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C038:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pfid"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    if-eqz p2, :cond_1

    const-string p2, "u"

    goto :goto_0

    :cond_1
    const-string p2, "d"

    :goto_0
    const-string v0, "m"

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->d:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;->getPeekHeight()I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->e:I

    sget-object v1, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->Companion:Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$Companion;->getCOUNSEL_POSITION_BOTTOM()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;->e()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController$GenericItem;->a(I)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/GenericMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
