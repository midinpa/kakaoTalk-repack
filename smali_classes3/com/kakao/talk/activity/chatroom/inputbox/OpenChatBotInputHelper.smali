.class public final Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;
.super Ljava/lang/Object;
.source "OpenChatBotInputHelper.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0017J\u0006\u0010\u001b\u001a\u00020\u0017J\u0006\u0010\u001c\u001a\u00020\u0017J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0012\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000fH\u0007J \u0010#\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0002J\u000e\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)J&\u0010*\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020%J\u0010\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u001eH\u0002J\u0008\u00100\u001a\u00020\u0017H\u0002J\u0010\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u00105\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "inputBoxController",
        "Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;",
        "view",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;Landroid/view/View;)V",
        "botCommands",
        "",
        "Lcom/kakao/talk/openlink/bot/BotCommand;",
        "bottomViewController",
        "Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;",
        "isCommandInputMode",
        "",
        "()Z",
        "setCommandInputMode",
        "(Z)V",
        "messageEditText",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;",
        "needToSkipTextChanged",
        "applyCommandColor",
        "",
        "checkInputAndShowCommandListView",
        "clearBotCommandSpan",
        "clearBotCommandSpanIfNeed",
        "destroy",
        "exitBotCommandInputMode",
        "getFirstWordWithoutWhiteSpace",
        "",
        "source",
        "",
        "hideCommandListView",
        "needSpannableUpdate",
        "initCommandColor",
        "startPos",
        "",
        "endPos",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/OpenLinkEvent;",
        "processTextChanged",
        "start",
        "before",
        "count",
        "replaceBotCommandOnEditText",
        "selectedCommand",
        "resetCommandColor",
        "setMessageOnEditText",
        "spannableString",
        "Landroid/text/SpannableStringBuilder;",
        "showCommandListView",
        "updateCommandListView",
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
.field public final a:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

.field public final b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/bot/BotCommand;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public g:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputBoxController"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->f:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->g:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C3()Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    move-result-object p1

    const-string p2, "activity.bottomViewController"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    .line 3
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    const p2, 0x7f090e04

    const v0, 0x7f090e05

    invoke-virtual {p1, p3, p2, v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->e:Ljava/util/List;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.inputbox.view.ChatRoomEditText"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/z9/x;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/z9/k;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/z9/k;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v2, v0

    :cond_3
    return-object v2
.end method

.method public final a()V
    .locals 8

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->h()V

    return-void

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_4

    .line 43
    sget-object v4, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {v4, v2}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->f:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v4, 0x7f06009e

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    .line 45
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 46
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandSpan;

    invoke-direct {v0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandSpan;-><init>(I)V

    add-int/2addr v3, v1

    const/16 v2, 0x22

    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a(Landroid/text/SpannableStringBuilder;)V

    return-void

    .line 49
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->h()V

    return-void
.end method

.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->c:Z

    .line 35
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v1, p1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;II)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->f:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v1, 0x7f06009e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    .line 29
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    new-instance p1, Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandSpan;

    invoke-direct {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandSpan;-><init>(I)V

    const/16 v0, 0x22

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a(Landroid/text/SpannableStringBuilder;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;III)V
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "source"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->c:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 8
    iput-boolean p4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->c:Z

    return-void

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->f:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p3}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a4()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->g:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p3}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->E()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 p4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    sub-int/2addr p4, v0

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 15
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v3}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v3

    .line 16
    sget-object v4, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {v4, p3}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    if-gt v1, p2, :cond_6

    if-lt v2, p2, :cond_6

    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p3, 0x20

    if-eq p2, p3, :cond_6

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/z9/x;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    const-string p3, "/"

    invoke-static {p2, p3}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-boolean p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->d:Z

    if-eqz p3, :cond_5

    if-lt v3, v2, :cond_5

    .line 19
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p0, p1, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a(Ljava/lang/CharSequence;II)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a(Z)Z

    :goto_1
    return-void

    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p4, v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a(Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;ZILjava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v0, "messageEditText.text"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move-object v6, p1

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a()V

    return-void
.end method

.method public final a(Z)Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_1

    .line 51
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->d:Z

    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->d()V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a()V

    .line 54
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->d:Z

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->d:Z

    .line 56
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->c()V

    return p1
.end method

.method public final b()V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "messageEditText.text"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-lt v3, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    .line 11
    sget-object v0, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->d:Z

    if-nez v0, :cond_4

    const-string v0, "/"

    .line 12
    invoke-static {v1, v0}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->f:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "activity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    const-string v2, "chatRoom"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->e:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->e:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->d:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/kakao/talk/activity/chatroom/inputbox/BotCommandSpan;

    .line 3
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 4
    invoke-interface {v0, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->c:Z

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->c()V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a(Z)Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->c()V

    return-void
.end method

.method public final g()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a(Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "message"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->c()V

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->d:Z

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/OpenLinkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
