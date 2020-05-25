.class public final Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$initSearchSuggestTextView$1;
.super Ljava/lang/Object;
.source "SharpSuggestViewController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->a([I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$initSearchSuggestTextView$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f09177d

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "textView"

    .line 3
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x2

    aget-object p1, p1, v3

    const-string v4, "DA"

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$initSearchSuggestTextView$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->e(Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CAC"

    goto :goto_0

    :cond_0
    const-string p1, "SHC"

    :goto_0
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$initSearchSuggestTextView$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->e(Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "CAS"

    goto :goto_1

    :cond_2
    const-string p1, "SHS"

    :goto_1
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_2
    invoke-static {}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->b()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "tltm"

    .line 10
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$initSearchSuggestTextView$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->b(Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "sq"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$initSearchSuggestTextView$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->d(Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "sugo"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "o"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->d:Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->a(Ljava/lang/String;J)V

    .line 15
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v4, 0x2d

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    aput-object v2, v3, p1

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x2b

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$initSearchSuggestTextView$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;)Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;->a()V

    return-void

    .line 18
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
