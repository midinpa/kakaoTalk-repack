.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;
.super Ljava/lang/Object;
.source "ActionViewBinding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J(\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J(\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J.\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;",
        "",
        "itemView",
        "Landroid/view/View;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V",
        "checkBox",
        "Landroid/widget/CheckBox;",
        "bindCapture",
        "",
        "view",
        "Lcom/kakao/talk/widget/TouchInterceptFrameLayout;",
        "item",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
        "position",
        "",
        "captureController",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;",
        "bindDefault",
        "bindDelete",
        "selectController",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;",
        "bindReport",
        "bindSelectView",
        "recyclerItem",
        "hideProfile",
        "isHide",
        "",
        "updateCheckBox",
        "Landroid/view/ViewGroup;",
        "selected",
        "",
        "",
        "selectable",
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
.field public final a:Landroid/widget/CheckBox;

.field public final b:Landroid/view/View;

.field public final c:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    const p2, 0x7f0903e3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->a:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
            "Z)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 33
    iget-object p4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->a:Landroid/widget/CheckBox;

    if-eqz p4, :cond_1

    .line 34
    invoke-static {p4}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 35
    iget-object p4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->a:Landroid/widget/CheckBox;

    invoke-virtual {p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 36
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->a:Landroid/widget/CheckBox;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->a:Landroid/widget/CheckBox;

    invoke-virtual {p4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p4

    if-eqz p4, :cond_0

    const p4, 0x7f1103db

    goto :goto_0

    :cond_0
    const p4, 0x7f1103dc

    :goto_0
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f111c0f

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->a:Landroid/widget/CheckBox;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;ILcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectController"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->b:Landroid/view/View;

    check-cast p2, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->a(Lcom/kakao/talk/widget/TouchInterceptFrameLayout;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->b:Landroid/view/View;

    check-cast v0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->b(Lcom/kakao/talk/widget/TouchInterceptFrameLayout;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;ILcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->b:Landroid/view/View;

    check-cast v0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->a(Lcom/kakao/talk/widget/TouchInterceptFrameLayout;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;ILcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->b:Landroid/view/View;

    check-cast v0, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;

    check-cast p3, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->a(Lcom/kakao/talk/widget/TouchInterceptFrameLayout;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;ILcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/widget/TouchInterceptFrameLayout;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->a(ZLcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->interceptTouch(Z)V

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->setCustomOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->a:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/widget/TouchInterceptFrameLayout;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;ILcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;)V
    .locals 9

    .line 7
    invoke-virtual {p4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->h()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->a(ZLcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    .line 8
    invoke-virtual {p4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->f()I

    move-result p2

    .line 9
    invoke-virtual {p4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;->e()I

    move-result v0

    const/4 v7, 0x1

    .line 10
    invoke-virtual {p1, v7}, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->interceptTouch(Z)V

    .line 11
    new-instance v8, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding$bindCapture$$inlined$apply$lambda$1;

    move-object v1, v8

    move-object v2, p4

    move v3, p3

    move v4, p2

    move v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding$bindCapture$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;IIILcom/kakao/talk/widget/TouchInterceptFrameLayout;)V

    invoke-virtual {p1, v8}, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->setCustomOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p4, " "

    const v1, 0x7f1105bf

    if-ne p3, p2, :cond_0

    if-ne p3, v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0802bf

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    if-ne p3, p2, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0802c0

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    if-ne p3, v0, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0802bc

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sub-int/2addr p2, v7

    add-int/2addr v0, v7

    .line 18
    invoke-static {p2, v0}, Lcom/iap/ac/android/w9/n;->c(II)Lcom/iap/ac/android/w9/f;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0802be

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0802bd

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->a:Landroid/widget/CheckBox;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/kakao/talk/widget/TouchInterceptFrameLayout;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;ILcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;)V
    .locals 2

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->a(ZLcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->interceptTouch(Z)V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding$bindDelete$$inlined$apply$lambda$1;

    invoke-direct {v1, p1, p4, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding$bindDelete$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/widget/TouchInterceptFrameLayout;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;I)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->setCustomOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-interface {p4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;->b()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->t()Z

    move-result p4

    xor-int/2addr p4, v0

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Z)V

    return-void
.end method

.method public final a(ZLcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    .locals 12

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->b:Landroid/view/View;

    const v1, 0x7f0913ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->setMosaic(Z)V

    :cond_0
    if-eqz p1, :cond_9

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->b:Landroid/view/View;

    const v1, 0x7f090f68

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/RandomProfileNameGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->h()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Reply:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_6

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->b:Landroid/view/View;

    const v1, 0x7f09150b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/RandomProfileNameGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->b:Landroid/view/View;

    const v1, 0x7f09150a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 51
    new-instance v1, Lcom/kakao/talk/bubble/reply/ReplyAttachment;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->q()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-direct {v1, v2}, Lcom/kakao/talk/bubble/reply/ReplyAttachment;-><init>(Lorg/json/JSONObject;)V

    .line 52
    invoke-virtual {v1}, Lcom/kakao/talk/bubble/reply/ReplyAttachment;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 53
    new-instance v3, Lcom/kakao/talk/chat/ChatMessage;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/reply/ReplyAttachment;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v2, v1}, Lcom/kakao/talk/chat/ChatMessage;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/kakao/talk/chat/ChatMessages;->a(Lcom/kakao/talk/chat/ChatMessage;ZZLcom/kakao/talk/chatroom/ChatRoom;ZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, ""

    .line 54
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->b:Landroid/view/View;

    const v1, 0x7f090df9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 56
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 57
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PNC:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-ne v2, v3, :cond_7

    .line 58
    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11194e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "itemView.context.getStri\u2026ber_changed_feed_message)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/util/RandomProfileNameGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0802ca

    .line 59
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 60
    :cond_7
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->h()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/constant/ChatMessageType;->DeletedAll:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v2, v3, :cond_8

    .line 61
    new-instance v4, Lcom/kakao/talk/chat/ChatMessage;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->x()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/kakao/talk/chat/ChatMessage;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/kakao/talk/chat/ChatMessages;->a(Lcom/kakao/talk/chat/ChatMessage;ZZLcom/kakao/talk/chatroom/ChatRoom;ZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {v0}, Lcom/kakao/talk/util/KLinkify;->b(Landroid/widget/TextView;)V

    .line 63
    :cond_8
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->q()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->FEED:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    if-ne v0, v2, :cond_9

    .line 64
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->b:Landroid/view/View;

    const v2, 0x7f090744

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 65
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 66
    sget-object v1, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2, p1}, Lcom/kakao/talk/constant/FeedType$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final b(Lcom/kakao/talk/widget/TouchInterceptFrameLayout;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;ILcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->a(ZLcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->interceptTouch(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding$bindReport$$inlined$apply$lambda$1;

    invoke-direct {v2, p1, p4, p3}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding$bindReport$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/widget/TouchInterceptFrameLayout;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;I)V

    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/TouchInterceptFrameLayout;->setCustomOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-interface {p4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;->b()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->w()Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p4, v2, v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.ChatLog"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/ActionViewBinding;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Z)V

    return-void
.end method
