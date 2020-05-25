.class public final Lcom/kakao/talk/activity/search/card/SharpQueryActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "SharpQueryActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/search/card/SharpQueryActivity$SharpOrientationProvider;,
        Lcom/kakao/talk/activity/search/card/SharpQueryActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002QRB\u0005\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00082\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'H\u0002J\u0012\u00100\u001a\u00020-2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J(\u00103\u001a\u00020-2\u0006\u00101\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0016J\u0008\u00109\u001a\u00020)H\u0002J\u0008\u0010:\u001a\u00020-H\u0016J*\u0010;\u001a\u00020-2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010<\u001a\u00020=2\u0010\u0010>\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010&H\u0002J\u0018\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\'2\u0006\u0010.\u001a\u00020\u0008H\u0002J\u0008\u0010@\u001a\u00020-H\u0002J\u0008\u0010A\u001a\u00020-H\u0002J\u0008\u0010B\u001a\u00020-H\u0007J\u0008\u0010C\u001a\u00020-H\u0007J\u0010\u0010D\u001a\u00020-2\u0006\u0010E\u001a\u00020FH\u0016J\u0012\u0010G\u001a\u00020-2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0014J\u000e\u0010J\u001a\u00020-2\u0006\u0010K\u001a\u00020LJ*\u0010M\u001a\u00020-2\u0008\u00101\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u0002062\u0006\u0010N\u001a\u0002062\u0006\u00107\u001a\u000206H\u0016J\u0018\u0010O\u001a\u00020-2\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\'H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00060\u0013R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/kakao/talk/activity/search/card/SharpQueryActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Landroid/text/TextWatcher;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "inputString",
        "",
        "getInputString",
        "()Ljava/lang/String;",
        "keyboardDetectorLayout",
        "Lcom/kakao/talk/widget/KeyboardDetectorLayout;",
        "getKeyboardDetectorLayout",
        "()Lcom/kakao/talk/widget/KeyboardDetectorLayout;",
        "setKeyboardDetectorLayout",
        "(Lcom/kakao/talk/widget/KeyboardDetectorLayout;)V",
        "keyword",
        "provider",
        "Lcom/kakao/talk/activity/search/card/SharpQueryActivity$SharpOrientationProvider;",
        "searchIcon",
        "Landroid/widget/ImageView;",
        "getSearchIcon",
        "()Landroid/widget/ImageView;",
        "setSearchIcon",
        "(Landroid/widget/ImageView;)V",
        "searchSuggestFuture",
        "Ljava/util/concurrent/Future;",
        "Lorg/json/JSONObject;",
        "searchSuggestRunnable",
        "Ljava/lang/Runnable;",
        "searchWidget",
        "Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "getSearchWidget",
        "()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;",
        "setSearchWidget",
        "(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;)V",
        "suggestStringsMap",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "suggestViewController",
        "Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;",
        "textSearch",
        "Lcom/kakao/talk/widget/CustomEditText;",
        "addToSuggestStringsMap",
        "",
        "input",
        "suggestArray",
        "afterTextChanged",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "createSuggestViewController",
        "finish",
        "finishWithKeyword",
        "search",
        "",
        "paramMap",
        "getSavedSuggestStrings",
        "getSearchSuggest",
        "hideSuggestView",
        "onClickDimmedView",
        "onClickSearchIcon",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "onTextChanged",
        "before",
        "showSuggestView",
        "suggestStrings",
        "Companion",
        "SharpOrientationProvider",
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
.field public i:Lcom/kakao/talk/widget/CustomEditText;

.field public j:Ljava/lang/String;

.field public k:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

.field public keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ba5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroid/os/Handler;

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lcom/kakao/talk/activity/search/card/SharpQueryActivity$SharpOrientationProvider;

.field public searchIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915fd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public searchWidget:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091616
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->l:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->o:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$SharpOrientationProvider;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$SharpOrientationProvider;-><init>(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->p:Lcom/kakao/talk/activity/search/card/SharpQueryActivity$SharpOrientationProvider;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->v3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->H(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->a(Ljava/lang/String;ZLjava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->n:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->x3()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "**>;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->d:Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->a(Ljava/lang/String;J)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "keyword"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "search"

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "daParameterMap"

    .line 11
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->finish()V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->k:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->u3()Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->k:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->k:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->v3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->a(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    .line 3
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->x3()V

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->w3()V

    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const v0, 0x7f010030

    const v1, 0x7f010034

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onClickDimmedView()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0905ac
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->v3()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->a(Ljava/lang/String;ZLjava/util/HashMap;)V

    return-void
.end method

.method public final onClickSearchIcon()V
    .locals 9
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0915fd
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->a:Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/search/log/SharpSearchTrackManager;->d()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DA"

    const-string v2, "CAB"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v2, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v2

    .line 6
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 7
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v3, v0}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->a(Ljava/lang/String;ZLjava/util/HashMap;)V

    return-void

    :cond_6
    const-string v0, "textSearch"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->k:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c09be

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const v0, 0x7f010030

    const v1, 0x7f010034

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/high16 v0, -0x1000000

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->A(I)Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->searchWidget:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const-string v7, "searchWidget"

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 7
    sget-object v1, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$onCreate$1$1;->a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity$onCreate$1$1;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setOnClearListener(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$OnClearListener;)V

    const v2, 0x7f081356

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07046d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07046e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setImageViewDrawable(IIIII)V

    const/16 v1, 0x64

    .line 11
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMaxLength(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->searchWidget:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v0, :cond_5

    const v1, 0x7f090aa6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f110615

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->searchWidget:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    const-string v1, "searchWidget.editText"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_3

    const v1, 0x7f06024f

    .line 15
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const v1, 0x7f0606e0

    .line 16
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    const v1, 0x800013

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070449

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    const v1, 0x7f110cd5

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_KEYWORD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    const v1, 0x10000003

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 30
    new-instance v1, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->keyboardDetectorLayout:Lcom/kakao/talk/widget/KeyboardDetectorLayout;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->setDelay(I)V

    .line 33
    new-instance p1, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$onCreate$$inlined$apply$lambda$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$onCreate$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/KeyboardDetectorLayout;->setKeyboardStateChangedListener(Lcom/kakao/talk/widget/KeyboardDetectorLayout$OnKeyboardDetectListener;)V

    return-void

    :cond_2
    const-string p1, "keyboardDetectorLayout"

    .line 34
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    :cond_3
    const-string p1, "textSearch"

    .line 35
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 36
    :cond_4
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 37
    :cond_5
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8

    .line 38
    :cond_6
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v8
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const/16 v1, 0x2d

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->d:Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/search/history/SearchKeywordHistoryHelper;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->v3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->H(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    const/4 v1, 0x0

    const-string v2, "textSearch"

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    aget-object v0, p1, v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 14
    aget-object p1, p1, v1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/util/HashMap;

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->a(Ljava/lang/String;ZLjava/util/HashMap;)V

    :goto_0
    return-void

    .line 16
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<*, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "searchIcon"

    const-string p3, "textSearch"

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_2

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->searchIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 4
    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz p1, :cond_5

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->searchIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_4
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4

    .line 7
    :cond_5
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p4
.end method

.method public final u3()Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    const v1, 0x7f091613

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v2, "(findViewById<View>(R.id\u2026b) as ViewStub).inflate()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$createSuggestViewController$1;

    invoke-direct {v1}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$createSuggestViewController$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController$SharpSuggestActionTracker;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->p:Lcom/kakao/talk/activity/search/card/SharpQueryActivity$SharpOrientationProvider;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v3()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->i:Lcom/kakao/talk/widget/CustomEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 3
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 4
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "textSearch"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final w3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->m:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;-><init>(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->m:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->n:Ljava/util/concurrent/Future;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->l:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->m:Ljava/lang/Runnable;

    invoke-static {}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->k:Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/SharpSuggestViewController;->d()V

    :cond_0
    return-void
.end method
