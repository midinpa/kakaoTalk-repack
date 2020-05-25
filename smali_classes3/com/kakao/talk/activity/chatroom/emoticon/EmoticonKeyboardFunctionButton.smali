.class public final Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;
.super Landroid/widget/RelativeLayout;
.source "EmoticonKeyboardFunctionButton.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$FunctionMode;,
        Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \"2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\"#B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cJ\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u000e\u0010 \u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010!\u001a\u00020\u0015H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "deleteActionStop",
        "",
        "deleteCount",
        "deleteEmotionRunnable",
        "Ljava/lang/Runnable;",
        "emoticonKeyboardHandler",
        "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
        "functionMode",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$FunctionMode;",
        "changeModeIfNeed",
        "",
        "isDefaultEmoticon",
        "deleteEmoticonIfNeed",
        "deleteKeyEvent",
        "initFunctionButton",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "setEmoticonKeyboardHandler",
        "showItemStore",
        "Companion",
        "FunctionMode",
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
.field public a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Runnable;

.field public e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$FunctionMode;

.field public f:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$deleteEmotionRunnable$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$deleteEmotionRunnable$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->d:Ljava/lang/Runnable;

    .line 4
    sget-object p2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$FunctionMode;->STORE_BUTTON:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$FunctionMode;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$FunctionMode;

    const p2, 0x7f0c02e7

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->a()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 9
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->b:Z

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->b()V

    .line 11
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->c:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->d:Ljava/lang/Runnable;

    const/16 v2, 0xa

    .line 14
    iget v3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->c:I

    mul-int/lit16 v3, v3, 0x96

    rsub-int v3, v3, 0x190

    invoke-static {v2, v3}, Lcom/iap/ac/android/w9/n;->a(II)I

    move-result v2

    int-to-long v2, v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$FunctionMode;->EMOTICON_DELETE_BUTTON:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$FunctionMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$FunctionMode;->STORE_BUTTON:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$FunctionMode;

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$FunctionMode;

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->img_store:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 4
    sget v0, Lcom/kakao/talk/R$id;->img_emoticon_delete:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    .line 5
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1104b6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f110c5b

    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f111be3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;->g0()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/4 v1, 0x5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "chatroom_tabbtn"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x8e

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-static {v0, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$FunctionMode;

    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$FunctionMode;->STORE_BUTTON:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$FunctionMode;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->b()V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$FunctionMode;

    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$FunctionMode;->EMOTICON_DELETE_BUTTON:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton$FunctionMode;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->b:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->c:I

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 6
    :cond_3
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->b:Z

    .line 7
    iput v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->c:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->d:Ljava/lang/Runnable;

    const/16 v0, 0x190

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v1
.end method

.method public final setEmoticonKeyboardHandler(Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emoticonKeyboardHandler"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonKeyboardFunctionButton;->a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    return-void
.end method
