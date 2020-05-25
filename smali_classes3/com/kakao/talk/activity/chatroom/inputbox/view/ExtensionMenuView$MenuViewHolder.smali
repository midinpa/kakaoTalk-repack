.class public abstract Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;
.super Ljava/lang/Object;
.source "ExtensionMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "MenuViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J$\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013H\u0002J\u0006\u0010\u001d\u001a\u00020\u0019J\u0006\u0010\u001e\u001a\u00020\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;",
        "",
        "layoutRes",
        "",
        "(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;I)V",
        "item",
        "Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;",
        "getItem",
        "()Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;",
        "setItem",
        "(Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;)V",
        "parent",
        "Landroid/view/ViewGroup;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "setParent",
        "(Landroid/view/ViewGroup;)V",
        "ratioPoint",
        "Lkotlin/Pair;",
        "",
        "getRatioPoint",
        "()Lkotlin/Pair;",
        "setRatioPoint",
        "(Lkotlin/Pair;)V",
        "bind",
        "",
        "getClickRatioPoint",
        "x",
        "y",
        "onClick",
        "onUpdateClick",
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
.field public a:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/d9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->d:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/d9/j;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->b:Lcom/iap/ac/android/d9/j;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;->a(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->c:Landroid/view/ViewGroup;

    .line 5
    new-instance p2, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->c:Landroid/view/ViewGroup;

    new-instance p2, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder$2;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;FF)Lcom/iap/ac/android/d9/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->a(FF)Lcom/iap/ac/android/d9/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(FF)Lcom/iap/ac/android/d9/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->d:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->d:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 9
    new-instance v2, Lcom/iap/ac/android/d9/j;

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    div-float/2addr p2, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float p2, p2, v1

    invoke-static {p2}, Lcom/iap/ac/android/t9/b;->a(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Lcom/iap/ac/android/d9/j;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/d9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->b:Lcom/iap/ac/android/d9/j;

    return-void
.end method

.method public a(Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->a:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->d:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    invoke-static {v1, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;->a(Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->a:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cell_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->b:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->b:Lcom/iap/ac/android/d9/j;

    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_position"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->d:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;->getListener()Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionItem;->getAction()Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;->a(Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$MenuViewHolder;->d:Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView;->getListener()Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;

    sget-object v2, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->UPDATE:Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction$Type;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ExtensionMenuView$ExtensionMenuListener;->a(Lcom/kakao/talk/plusfriend/model/ExtensionMenu$ExtensionAction;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
