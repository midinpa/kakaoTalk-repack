.class public final Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;
.super Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;
.source "SuggestResultTabItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001bR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
        "()V",
        "emoticonKeywordResultView",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;",
        "doClickAction",
        "",
        "context",
        "Landroid/content/Context;",
        "getDisplayName",
        "",
        "getItemId",
        "getViewForVerticalScroll",
        "Landroid/view/View;",
        "emoticonKeyboardHandler",
        "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
        "hasViewForVerticalScroll",
        "",
        "isDeletable",
        "isMovable",
        "onSelected",
        "setIconImage",
        "holder",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;",
        "selected",
        "showSuggestResultView",
        "emoticonKeyword",
        "Lcom/kakao/talk/itemstore/model/EmoticonKeyword;",
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
.field public b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoticonKeyboardHandler"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;Z)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;->e()V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

    return-object p1
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;Z)V
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;->u()Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ChatRoomEmoticonSetItemBinding;->e:Landroid/widget/ImageView;

    const p2, 0x7f080527

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/model/EmoticonKeyword;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emoticonKeyword"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;->a(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f110c3a

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f111be3

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;->b:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordResultView;->f()V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "suggest_result_tab"

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$EmoticonTabType;->SUGGEST:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$EmoticonTabType;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker$EmoticonTabType;)V

    return-void
.end method
