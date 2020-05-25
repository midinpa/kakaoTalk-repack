.class public final Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;
.super Ljava/lang/Object;
.source "ReplyInputHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 /2\u00020\u0001:\u0001/B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010 \u001a\n \u0017*\u0004\u0018\u00010!0!2\u0006\u0010\"\u001a\u00020\u0019H\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0019H\u0002J\u0008\u0010$\u001a\u0004\u0018\u00010%J\"\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010!2\u0006\u0010*\u001a\u00020+H\u0002J\u0018\u0010,\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u0015H\u0002J\u000e\u0010.\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n \u0017*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;",
        "",
        "v",
        "Landroid/view/View;",
        "chat",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "normalInputEditText",
        "Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;",
        "replyIndicatorViewStub",
        "Landroid/view/ViewStub;",
        "onClosed",
        "Lkotlin/Function0;",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;Landroid/view/ViewStub;Lkotlin/jvm/functions/Function0;)V",
        "isReplyMode",
        "",
        "()Z",
        "replyIndicatorClose",
        "replyIndicatorMessage",
        "Landroid/widget/TextView;",
        "replyIndicatorNickname",
        "replyIndicatorThumbnail",
        "Lcom/kakao/talk/widget/RoundedImageView;",
        "replyIndicatorView",
        "kotlin.jvm.PlatformType",
        "srcChatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "writingText",
        "",
        "getWritingText",
        "()Ljava/lang/CharSequence;",
        "exitMode",
        "",
        "getDisplayMessage",
        "",
        "chatLog",
        "getDisplayNickname",
        "getReplyAttachment",
        "Lcom/kakao/talk/bubble/reply/ReplyAttachment;",
        "loadEmoticonThumbnail",
        "view",
        "Landroid/widget/ImageView;",
        "contentUrl",
        "type",
        "Lcom/kakao/talk/constant/ChatMessageType;",
        "loadThumbnail",
        "imageView",
        "startMode",
        "Companion",
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
.field public a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public final b:Landroid/view/View;

.field public final c:Lcom/kakao/talk/widget/RoundedImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final i:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

.field public final j:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;Landroid/view/ViewStub;Lcom/iap/ac/android/q9/a;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;",
            "Landroid/view/ViewStub;",
            "Lcom/iap/ac/android/q9/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalInputEditText"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replyIndicatorViewStub"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->h:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->i:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->j:Landroid/view/ViewStub;

    .line 2
    invoke-virtual {p4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->b:Landroid/view/View;

    const p2, 0x7f09094b

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "replyIndicatorView.findViewById(R.id.img)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/widget/RoundedImageView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->c:Lcom/kakao/talk/widget/RoundedImageView;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->b:Landroid/view/View;

    const p2, 0x7f09150b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "replyIndicatorView.findV\u2026ById(R.id.reply_nickname)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->d:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->b:Landroid/view/View;

    const p2, 0x7f09150a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "replyIndicatorView.findV\u2026wById(R.id.reply_message)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->e:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->b:Landroid/view/View;

    const p2, 0x7f09041a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "replyIndicatorView.findViewById(R.id.close)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->f:Landroid/view/View;

    .line 7
    new-instance p2, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper$1;

    invoke-direct {p2, p5}, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "v.context"

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0607b7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)I

    move-result p1

    const/high16 p2, 0x43190000    # 153.0f

    float-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->d(II)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/String;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/AudioChatLog;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/PhotoChatLog;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/VideoChatLog;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/MultiPhotoChatLog;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/ReplyChatLog;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    if-eqz v0, :cond_6

    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->c(Z)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->b:Landroid/view/View;

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->i:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->i:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;->a()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->i:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->i:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownAnchor(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->i:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;->setMaxLength(I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/widget/RoundedImageView;)V
    .locals 5

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 18
    :pswitch_0
    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/ReplyChatLog;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ReplyChatLog;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ReplyChatLog;->y0()Lcom/kakao/talk/bubble/reply/ReplyAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/reply/ReplyAttachment;->j()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 20
    invoke-virtual {p2, v1}, Lcom/kakao/talk/widget/RoundedImageView;->setBorderStrokeWidth(F)V

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ReplyChatLog;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Companion:Lcom/kakao/talk/constant/ChatMessageType$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ReplyChatLog;->y0()Lcom/kakao/talk/bubble/reply/ReplyAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/reply/ReplyAttachment;->n()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/constant/ChatMessageType$Companion;->b(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kakao/talk/constant/ChatMessageType;)Z

    goto :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {p2, v1}, Lcom/kakao/talk/widget/RoundedImageView;->setBorderStrokeWidth(F)V

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p1

    const-string v1, "chatLog.getChatMessageType()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kakao/talk/constant/ChatMessageType;)Z

    move-result v3

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v4, "App.getApp()"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "App.getApp().resources"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/RoundedImageView;->setBorderStrokeWidth(F)V

    .line 26
    invoke-static {p1}, Lcom/kakao/talk/chat/media/ChatMediaUri;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Landroid/net/Uri;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/kakao/talk/chat/media/ChatPicasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->a(Landroid/widget/ImageView;)V

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 28
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kakao/talk/constant/ChatMessageType;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 29
    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, ".webp"

    const-string v3, ".png"

    move-object v1, p2

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, ".gif"

    const-string v9, ".png"

    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Spritecon:Lcom/kakao/talk/constant/ChatMessageType;

    move-object/from16 v3, p3

    if-eq v3, v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "emot_"

    const-string v3, "thum_"

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    :cond_1
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v2

    move-object v3, p1

    invoke-virtual {v2, p1, v1, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final b()Lcom/kakao/talk/bubble/reply/ReplyAttachment;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "KStringUtils.subSequence\u2026, SRC_MESSAGE_MAX_LENGTH)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->h:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v1, v2}, Lcom/kakao/talk/chat/ChatMessages;->a(Ljava/lang/CharSequence;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/chat/ChatMessage;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->i:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v2}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "normalInputEditText.text"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->h:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v2, v3}, Lcom/kakao/talk/chat/ChatMessages;->a(Ljava/lang/CharSequence;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/chat/ChatMessage;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->T()Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    new-instance v4, Lcom/kakao/talk/bubble/reply/ReplyAttachment;

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v7

    const-string v6, "member"

    .line 7
    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v9

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/chat/ChatMessage;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v12

    .line 10
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v3

    const-string v5, "member.jv"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/FriendVField;->d()Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->b()J

    move-result-wide v13

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/chat/ChatMessage;->a()Ljava/util/List;

    move-result-object v15

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/chat/ChatMessage;->a()Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x380

    const/16 v21, 0x0

    move-object v6, v4

    .line 13
    invoke-direct/range {v6 .. v21}, Lcom/kakao/talk/bubble/reply/ReplyAttachment;-><init>(JJLjava/lang/String;IJLjava/util/List;Ljava/util/List;IZLcom/google/gson/JsonObject;ILcom/iap/ac/android/r9/j;)V

    :cond_0
    return-object v4
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/String;
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110d03

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "v.resources.getString(R.string.label_for_reply_me)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->T()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110d04

    invoke-static {v0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    const-string v1, "it"

    .line 18
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f111d96

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "v.resources.getString(R.string.text_for_reply)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->i:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "normalInputEditText.text"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->i:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const v1, 0x7f111e2d

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setHint(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->i:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const v1, 0x7f091507

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownAnchor(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->i:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;->setMaxLength(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->i:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->i:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcom/kakao/talk/chat/ChatMessage;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v1

    const-string v3, "chatLog.message"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->x()Ljava/util/List;

    move-result-object v3

    const-string v4, "chatLog.getMentions()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lcom/kakao/talk/chat/ChatMessage;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->h:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->h:Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/kakao/talk/chat/ChatMessages;->a(Lcom/kakao/talk/chat/ChatMessage;ZZLcom/kakao/talk/chatroom/ChatRoom;ZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->c:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/widget/RoundedImageView;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->i:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->i:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const/16 v2, 0x12c

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;ILcom/kakao/talk/util/SoftInputHelper$Listener;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
