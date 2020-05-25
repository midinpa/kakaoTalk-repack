.class public final Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabItem;
.super Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;
.source "MiniStoreTabItem.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J&\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\tH\u0016J\u0018\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0014H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabItem;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;",
        "()V",
        "miniStoreTabView",
        "Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;",
        "selectedPageIndex",
        "",
        "destroy",
        "",
        "getDisplayName",
        "",
        "getItemId",
        "getViewForVerticalScroll",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "emoticonKeyboardHandler",
        "Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;",
        "hasViewForVerticalScroll",
        "",
        "isDeletable",
        "isMovable",
        "onGoStoreClicked",
        "onItemClicked",
        "wrapperList",
        "",
        "Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;",
        "currentPos",
        "onPageSelected",
        "page",
        "onSelected",
        "setIconImage",
        "holder",
        "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabViewHolder;",
        "selected",
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
.field public b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabItem;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)Landroid/view/View;
    .locals 1
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

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabItem;->b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->c()V

    .line 20
    :cond_0
    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-direct {p2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p2, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->setTabViewActionListener(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;)V

    .line 22
    iget p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabItem;->c:I

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->setInitialPageIndex(I)V

    .line 23
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->d()V

    .line 24
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabItem;->b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    return-object p2
.end method

.method public a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabItem;->b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talk_chatroom_plusbtn"

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b(Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/4 v0, 0x5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "chatroom_ministore"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x8e

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapperList"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talk_chatroom_plusbtn"

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->n:Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData$Companion;->b()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/util/List;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {v0, p3}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(I)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string p2, "chatroom_ministore"

    invoke-virtual {v0, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string p2, "\ubbf8\ub2c8\uc2a4\ud1a0\uc5b4_\uc774\ubaa8\ud2f0\ucf58\ud074\ub9ad"

    .line 12
    invoke-virtual {v0, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 13
    instance-of p2, p1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-eqz p2, :cond_0

    .line 14
    new-instance p1, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/4 p2, 0x6

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    const/16 v1, 0x8e

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    .line 16
    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    :goto_0
    return-void
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

    const p2, 0x7f080524

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110ca8

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "App.getApp().getString(R\u2026label_for_mini_store_tab)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "StoreItem"

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
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabItem;->b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->e()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabItem;->c:I

    return-void
.end method
