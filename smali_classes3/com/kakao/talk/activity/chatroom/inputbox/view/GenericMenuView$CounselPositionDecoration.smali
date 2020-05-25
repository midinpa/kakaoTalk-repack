.class public final Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GenericMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CounselPositionDecoration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;Landroid/content/Context;)V",
        "bounds",
        "Landroid/graphics/Rect;",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "counselPosition",
        "",
        "getCounselPosition",
        "()I",
        "setCounselPosition",
        "(I)V",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "showCounselMenu",
        "",
        "getShowCounselMenu",
        "()Z",
        "setShowCounselMenu",
        "(Z)V",
        "onDrawOver",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
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
.field public a:Z

.field public b:I

.field public final c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic e:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->e:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->b:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->c:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f060237

    .line 6
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->b:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->a:Z

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->e:Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;->d(Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView;)Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuAdapter;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->a:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    if-eqz p3, :cond_8

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 5
    iget v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->b:I

    sget-object v4, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->Companion:Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$Companion;->getCOUNSEL_POSITION_BOTTOM()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_0

    .line 7
    :cond_1
    iget v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->b:I

    .line 8
    :goto_0
    iput v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->b:I

    .line 9
    sget-object v4, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->Companion:Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$Companion;->getCOUNSEL_POSITION_TOP()I

    move-result v4

    if-ne v3, v4, :cond_2

    if-lez p3, :cond_2

    return-void

    .line 10
    :cond_2
    iget v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->b:I

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$MenuAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_6

    .line 12
    iget v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->b:I

    add-int v3, v0, p3

    if-ne v2, v3, :cond_5

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 14
    iget p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->b:I

    sget-object v0, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard;->Companion:Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendBotKeyboard$Companion;->getCOUNSEL_POSITION_TOP()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v2, "child"

    const/high16 v3, 0x41800000    # 16.0f

    if-ne p3, v0, :cond_4

    .line 15
    iget-object p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->c:Landroid/graphics/Rect;

    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->b(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p3, v0, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->c:Landroid/graphics/Rect;

    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->b(F)F

    move-result v1

    add-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p3, v0, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->c:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p3

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, p3

    iget p3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p2

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/GenericMenuView$CounselPositionDecoration;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 18
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
