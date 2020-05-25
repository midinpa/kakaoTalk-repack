.class public final Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;
.super Ljava/lang/Object;
.source "EmoticonKeyboardSpecHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u001a\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;",
        "",
        "keyboardHandler",
        "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
        "(Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V",
        "blockUnknownXconWithToast",
        "",
        "resource",
        "Lcom/kakao/talk/db/model/ItemResource;",
        "onEmoticonItemClicked",
        "",
        "onEmoticonItemDoubleClicked",
        "onSpriteconItemClicked",
        "displayImageUrl",
        "",
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
.field public final a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyboardHandler"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;->a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/ItemResource;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/ItemResource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;->a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;->a(Lcom/kakao/talk/db/model/ItemResource;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/ItemResource;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->v()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->XCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->H()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const p1, 0x7f110f16

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v0, v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return v1

    :cond_0
    return v0
.end method

.method public final b(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/ItemResource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;->a(Lcom/kakao/talk/db/model/ItemResource;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;->a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;->a(Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/ItemResource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;->a(Lcom/kakao/talk/db/model/ItemResource;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardSpecHandler;->a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;->b(Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method
