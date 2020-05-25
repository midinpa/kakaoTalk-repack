.class public final Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity$onCreate$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "HandoverHostActivity.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/openlink/chatroom/HandoverHostActivity$onCreate$1$1",
        "Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;",
        "onTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "before",
        "count",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity$onCreate$$inlined$with$lambda$1;->a:Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iap/ac/android/d6/a;->a(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Landroid/text/Editable;)V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/d6/a;->a(Lcom/kakao/talk/openlink/widget/SimpleTextWatcher;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity$onCreate$$inlined$with$lambda$1;->a:Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;

    invoke-static {p2}, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->a(Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;)Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/chatroom/HandoverHostPresenter;->b()Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.nickName"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity$onCreate$$inlined$with$lambda$1;->a:Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;->b(Lcom/kakao/talk/openlink/chatroom/HandoverHostActivity;)Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kakao/talk/openlink/chatroom/ChatMemberListAdapter;->b(Ljava/util/List;)V

    :cond_2
    return-void
.end method
