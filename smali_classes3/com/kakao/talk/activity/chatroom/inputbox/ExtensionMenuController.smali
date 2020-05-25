.class public final Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;
.super Ljava/lang/Object;
.source "ExtensionMenuController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0014\u001a\u00020\nJ\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\nJ\u0010\u0010\u001f\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;",
        "",
        "view",
        "Landroid/view/View;",
        "friendId",
        "",
        "listener",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;",
        "(Landroid/view/View;JLcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;)V",
        "currentMenuRevision",
        "",
        "getCurrentMenuRevision",
        "()I",
        "setCurrentMenuRevision",
        "(I)V",
        "extensionMenuTopLine",
        "extensionMenuView",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;",
        "peekHeight",
        "getPeekHeight",
        "getItemCount",
        "hide",
        "",
        "passAni",
        "",
        "isShowing",
        "setItems",
        "extensionMenu",
        "Lcom/kakao/talk/plusfriend/model/ExtensionMenu;",
        "setVisibility",
        "visible",
        "show",
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
.field public final a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

.field public final b:Landroid/view/View;

.field public c:I

.field public final d:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;


# direct methods
.method public constructor <init>(Landroid/view/View;JLcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {p4, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->d:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;

    const p2, 0x7f091367

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09070f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    .line 4
    iget-object p4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->d:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;

    invoke-virtual {p3, p4}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;->setListener(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;)V

    const-string p4, "v.findViewById<Extension\u2026ener = listener\n        }"

    .line 5
    invoke-static {p2, p4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    const p2, 0x7f09192c

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "v.findViewById(R.id.top_line)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->b:Landroid/view/View;

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->c:I

    return-void
.end method

.method public final a(Lcom/kakao/talk/plusfriend/model/ExtensionMenu;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/plusfriend/model/ExtensionMenu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extensionMenu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->getRevision()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->c:I

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->getColumnCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu;->getRowCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;->setItems(Lcom/kakao/talk/plusfriend/model/ExtensionMenu;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->b(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;->getListener()Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;->a(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController$hide$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController$hide$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;->a(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;->getListener()Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    const/4 v0, 0x0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController$show$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController$show$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ExtensionMenuController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
