.class public final Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;
.super Ljava/lang/Object;
.source "EmoticonController.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# instance fields
.field public a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

.field public b:Landroid/content/Context;

.field public c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/EmoticonTabSyncManager;->a()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/ItemResourceManager;->d()Lcom/kakao/talk/singleton/ItemResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ItemResourceManager;->b()V

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/model/EmoticonKeyword;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->a()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->c()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->e()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->g()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->d()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->a(Z)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->e()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->d:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository$Companion;->a()Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/MembershipTabRepository;->a()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/MinistoreRepository;->b()Lcom/kakao/talk/itemstore/MinistoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/MinistoreRepository;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;->h()V

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonSectionView;

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->b:Landroid/content/Context;

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    .line 8
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/DigitalItemEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->k()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->k()V

    :cond_4
    :goto_0
    return-void
.end method
