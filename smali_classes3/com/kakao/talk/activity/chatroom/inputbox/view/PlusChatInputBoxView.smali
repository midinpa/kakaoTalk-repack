.class public final Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;
.super Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;
.source "PlusChatInputBoxView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$PlusChatInputBoxViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001GB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010(\u001a\u00020)H\u0014J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0016J\u0008\u0010-\u001a\u00020+H\u0007J\u0008\u0010.\u001a\u00020+H\u0014J\u0006\u0010/\u001a\u00020+J\u0010\u00100\u001a\u00020+2\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020+2\u0006\u00104\u001a\u000205H\u0016J\u000e\u00106\u001a\u00020+2\u0006\u00107\u001a\u00020\u0016J\u0010\u00108\u001a\u00020+2\u0006\u00109\u001a\u00020\u0016H\u0016J\u000e\u0010:\u001a\u00020+2\u0006\u0010;\u001a\u00020<J\u0018\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020\u00162\u0008\u0008\u0002\u0010?\u001a\u00020\u0016J\u000e\u0010@\u001a\u00020+2\u0006\u0010>\u001a\u00020\u0016J\u000e\u0010A\u001a\u00020+2\u0006\u0010>\u001a\u00020\u0016J\u0008\u0010B\u001a\u00020+H\u0016J\u0006\u0010C\u001a\u00020+J\u0008\u0010D\u001a\u00020+H\u0016J\u0016\u0010E\u001a\u00020+2\u0006\u0010F\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014R\u001e\u0010\u001a\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001e\u0010\u001d\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010\u0014R\u001e\u0010 \u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u000e\u0010#\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "chatMode",
        "Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;",
        "chatSwitchButton",
        "Landroid/widget/TextView;",
        "getChatSwitchButton",
        "()Landroid/widget/TextView;",
        "setChatSwitchButton",
        "(Landroid/widget/TextView;)V",
        "chatSwitchButtonLayout",
        "Landroid/view/View;",
        "getChatSwitchButtonLayout",
        "()Landroid/view/View;",
        "setChatSwitchButtonLayout",
        "(Landroid/view/View;)V",
        "consultSwitchable",
        "",
        "extensionMenuIcon",
        "getExtensionMenuIcon",
        "setExtensionMenuIcon",
        "extensionMenuLayout",
        "getExtensionMenuLayout",
        "setExtensionMenuLayout",
        "extensionMenuRedDot",
        "getExtensionMenuRedDot",
        "setExtensionMenuRedDot",
        "genericMenuLayout",
        "getGenericMenuLayout",
        "setGenericMenuLayout",
        "isOpenedExtensionMenu",
        "plusChatInputBoxController",
        "Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;",
        "plusChatInputBoxViewListener",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$PlusChatInputBoxViewListener;",
        "getChatRoomEditText",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;",
        "initialize",
        "",
        "enabledEnterToSend",
        "onChatSwitchButtonClick",
        "onFinishInflate",
        "removeMessageText",
        "setController",
        "controller",
        "Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;",
        "setMessage",
        "message",
        "",
        "setOpenExtensionMenu",
        "isOpen",
        "setWaringNotice",
        "waringNotice",
        "showBizMenuRedDotIfNeeded",
        "friendId",
        "",
        "updateChatSwitchButton",
        "show",
        "showAnimation",
        "updateExtensionMenuButton",
        "updateGenericMenuButton",
        "updateInputBox",
        "updatePlaceHolder",
        "updateSendButton",
        "updateTextBox",
        "newChatMode",
        "PlusChatInputBoxViewListener",
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
.field public chatSwitchButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903cb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public chatSwitchButtonLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903cc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public extensionMenuIcon:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09070c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public extensionMenuLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09070d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public extensionMenuRedDot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09070e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$PlusChatInputBoxViewListener;

.field public g:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

.field public genericMenuLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090828
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

.field public i:Z

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->CHAT_OFF:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->h:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;)Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$PlusChatInputBoxViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->f:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$PlusChatInputBoxViewListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->a(ZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->e:Z

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 30
    invoke-static {}, Lcom/kakao/talk/plusfriend/PlusFriendPreference;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->extensionMenuRedDot:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void

    :cond_0
    const-string p1, "extensionMenuRedDot"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;Z)V
    .locals 5
    .param p1    # Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newChatMode"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->h:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    .line 13
    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->i:Z

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->mediaSendLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->mediaSendButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->isEnable()Z

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->a(Landroid/view/View;Landroid/widget/ImageView;Z)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const-string p2, "messageEditText"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->h:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->isEnable()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->h:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->isEnable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->e()V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->g()V

    .line 20
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0607b8

    invoke-virtual {p1, p2, v1, v1}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;II)I

    move-result p1

    .line 21
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->chatSwitchButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "chatSwitchButton"

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->a(I)D

    move-result-wide p1

    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double v0, p1, v3

    if-lez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->chatSwitchButton:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    const/high16 p1, -0x1000000

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->chatSwitchButton:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->API_BOT_OPERATOR:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->h:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    if-ne p2, v0, :cond_3

    const p2, 0x7f111ba4

    goto :goto_2

    :cond_3
    const p2, 0x7f111ba5

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ZZ)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->chatSwitchButtonLayout:Landroid/view/View;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x64

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$updateChatSwitchButton$1$1;

    invoke-direct {p2, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$updateChatSwitchButton$1$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$updateChatSwitchButton$1$2;

    invoke-direct {p2, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$updateChatSwitchButton$1$2;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "chatSwitchButtonLayout"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$initialize$1$1;

    invoke-direct {v1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$initialize$1$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/MultiAutoCompleteTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v1, 0x2c001

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    .line 5
    sget-object v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->CHAT_OFF:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->a(Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;Z)V

    const/high16 v1, 0x12000000

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setInputType(I)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setMaxLines(I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setHorizontallyScrolling(Z)V

    const v1, 0x12000004

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setImeOptions(I)V

    .line 10
    sget-object p1, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-static {v3, p1}, Landroid/text/method/TextKeyListener;->getInstance(ZLandroid/text/method/TextKeyListener$Capitalize;)Landroid/text/method/TextKeyListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->g:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->c0()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->e()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->extensionMenuLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "extensionMenuLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->g:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->N()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->sendButton:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const-string v2, "messageEditText"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->genericMenuLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->sendButton:Landroid/view/View;

    const-string v1, "sendButton"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    return-void

    :cond_1
    const-string p1, "genericMenuLayout"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->g:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->X()Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxModel;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ko"

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->g:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f111e1c

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->h:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->getHintResId()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setHintMessage(I)V

    const v0, 0x7f0607b7

    const v1, 0x3ee66666    # 0.45f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->a(IF)V

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public getChatRoomEditText()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7f090e04

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.inputbox.view.ChatRoomEditText"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getChatSwitchButton()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->chatSwitchButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatSwitchButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getChatSwitchButtonLayout()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->chatSwitchButtonLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatSwitchButtonLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getExtensionMenuIcon()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->extensionMenuIcon:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "extensionMenuIcon"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getExtensionMenuLayout()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->extensionMenuLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "extensionMenuLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getExtensionMenuRedDot()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->extensionMenuRedDot:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "extensionMenuRedDot"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getGenericMenuLayout()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->genericMenuLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "genericMenuLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onChatSwitchButtonClick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903cb
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->f:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$PlusChatInputBoxViewListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->API_BOT_OPERATOR:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->h:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$PlusChatInputBoxViewListener;->a(I)V

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v1, v0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->a(Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->genericMenuLayout:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$onFinishInflate$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$onFinishInflate$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->extensionMenuLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$onFinishInflate$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$onFinishInflate$2;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->mediaSendLayout:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$onFinishInflate$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$onFinishInflate$3;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$onFinishInflate$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$onFinishInflate$4;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    const-string v0, "extensionMenuLayout"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "genericMenuLayout"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final setChatSwitchButton(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->chatSwitchButton:Landroid/widget/TextView;

    return-void
.end method

.method public final setChatSwitchButtonLayout(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->chatSwitchButtonLayout:Landroid/view/View;

    return-void
.end method

.method public setController(Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setController(Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;)V

    .line 2
    check-cast p1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->g:Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->s()Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$PlusChatInputBoxViewListener;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->f:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView$PlusChatInputBoxViewListener;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.chatroom.inputbox.view.PlusChatInputBoxView.PlusChatInputBoxViewListener"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setExtensionMenuIcon(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->extensionMenuIcon:Landroid/view/View;

    return-void
.end method

.method public final setExtensionMenuLayout(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->extensionMenuLayout:Landroid/view/View;

    return-void
.end method

.method public final setExtensionMenuRedDot(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->extensionMenuRedDot:Landroid/view/View;

    return-void
.end method

.method public final setGenericMenuLayout(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->genericMenuLayout:Landroid/view/View;

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setMessage(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b()Z

    return-void
.end method

.method public final setOpenExtensionMenu(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->e:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->extensionMenuIcon:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_0
    const-string p1, "extensionMenuIcon"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setWaringNotice(Z)V
    .locals 0

    return-void
.end method
