.class public Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$1;
.super Ljava/lang/Object;
.source "NormalChatInputBoxController.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->c(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/KeywordTextInfo;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/model/EmoticonKeyword;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->b(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V

    :cond_0
    return-void
.end method
