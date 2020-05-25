.class public final Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;
.super Landroid/widget/RelativeLayout;
.source "EmoticonFavoriteButton.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0011\u0010\u0019\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0017H\u0014J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0008\u0010\u001d\u001a\u00020\u0017H\u0014J\u000e\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\"\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u000eH\u0016J\u0012\u0010$\u001a\u00020\u00172\u0008\u0008\u0002\u0010#\u001a\u00020\u000eH\u0002J\u0010\u0010%\u001a\u00020\u00172\u0008\u0008\u0001\u0010&\u001a\u00020\u0012J\u0008\u0010\'\u001a\u00020\u0017H\u0002J\u0010\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u000eH\u0002J\u0008\u0010*\u001a\u00020\u0017H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "addFavoriteString",
        "",
        "displayGuide",
        "",
        "guideDisplayCount",
        "isFavorite",
        "itemResource",
        "Lcom/kakao/talk/db/model/ItemResource;",
        "mainJobContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "removeFavoriteString",
        "animateFavoriteButton",
        "",
        "cancelGuideAnimation",
        "isFavoriteEmoticon",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAttachedToWindow",
        "onClick",
        "onDetachedFromWindow",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/DigitalItemEvent;",
        "onFailed",
        "onSuccess",
        "favorite",
        "processUpdateFavoriteAndAnimation",
        "setEmoticon",
        "ir",
        "startGuideAnimation",
        "updateFavorite",
        "animated",
        "updateFavoriteIfNeed",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/kakao/talk/db/model/ItemResource;

.field public e:Z

.field public final f:I

.field public final g:Lcom/iap/ac/android/j9/f;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f11080c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.resources.getStr\u2026ng.emoticon_favorite_add)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f11080d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.resources.getStr\u2026emoticon_favorite_remove)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->b:Ljava/lang/String;

    const/16 p2, 0xa

    .line 5
    iput p2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->f:I

    .line 6
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p3}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->g:Lcom/iap/ac/android/j9/f;

    const p2, 0x7f0c02d9

    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    new-instance p1, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$1;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;)V

    invoke-static {p0, p1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->e:Z

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->f:I

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->b(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->c:Z

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->c()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->d()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final synthetic a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$isFavoriteEmoticon$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$isFavoriteEmoticon$1;

    iget v1, v0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$isFavoriteEmoticon$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$isFavoriteEmoticon$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$isFavoriteEmoticon$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$isFavoriteEmoticon$1;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$isFavoriteEmoticon$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$isFavoriteEmoticon$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$isFavoriteEmoticon$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/db/model/ItemResource;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$isFavoriteEmoticon$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->d:Lcom/kakao/talk/db/model/ItemResource;

    if-eqz p1, :cond_4

    .line 7
    sget-object v2, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;

    iput-object p0, v0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$isFavoriteEmoticon$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$isFavoriteEmoticon$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$isFavoriteEmoticon$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->a(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 10
    :goto_2
    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 18
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->c:Z

    const-string v1, "emoticon_favorite_on"

    const-string v2, "emoticon_favorite_off"

    if-eqz v0, :cond_0

    .line 19
    sget v3, Lcom/kakao/talk/R$id;->emoticon_favorite_on:I

    invoke-virtual {p0, v3}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v1, Lcom/kakao/talk/R$id;->emoticon_favorite_off:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    sget v3, Lcom/kakao/talk/R$id;->emoticon_favorite_off:I

    invoke-virtual {p0, v3}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v2, Lcom/kakao/talk/R$id;->emoticon_favorite_on:I

    invoke-virtual {p0, v2}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const v2, 0x3f19999a    # 0.6f

    .line 23
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 24
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 27
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 28
    new-instance v5, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$animateFavoriteButton$1;

    invoke-direct {v5, v3}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$animateFavoriteButton$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$animateFavoriteButton$2;

    invoke-direct {v3, v1}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$animateFavoriteButton$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 32
    new-instance v3, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$animateFavoriteButton$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$animateFavoriteButton$3;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;ZLandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/ItemResource;Z)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/ItemResource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemResource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->d:Lcom/kakao/talk/db/model/ItemResource;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->c:Z

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C015:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C015:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 14
    :goto_0
    iget-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->e:Z

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->b()V

    .line 16
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/StoreManager;->B()V

    :cond_1
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 10
    sget v0, Lcom/kakao/talk/R$id;->guide_animate_circle:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    sget v0, Lcom/kakao/talk/R$id;->guide_static_circle:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    .line 12
    sget v0, Lcom/kakao/talk/R$id;->guide_animate_circle:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a()V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/kakao/talk/R$id;->emoticon_favorite_on:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 5
    sget p1, Lcom/kakao/talk/R$id;->emoticon_favorite_off:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->c:Z

    invoke-static {p1, v0}, Lcom/kakao/talk/util/ViewUtils;->b(Landroid/view/View;Z)Landroid/view/View;

    .line 6
    :goto_0
    iget-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->c:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->d:Lcom/kakao/talk/db/model/ItemResource;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->c:Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;

    iget-boolean v2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->c:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/favorite/EmoticonFavoritesManager;->a(Lcom/kakao/talk/db/model/ItemResource;ZLcom/kakao/talk/activity/chatroom/emoticon/favorite/FavoriteResultListener;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->guide_static_circle:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->guide_animate_circle:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 4
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f266666    # 0.65f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f266666    # 0.65f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 6
    new-instance v2, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$startGuideAnimation$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$startGuideAnimation$1;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 9
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x320

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 14
    sget v0, Lcom/kakao/talk/R$id;->guide_animate_circle:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->d:Lcom/kakao/talk/db/model/ItemResource;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->g:Lcom/iap/ac/android/j9/f;

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$updateFavoriteIfNeed$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$updateFavoriteIfNeed$1;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;Lcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/DigitalItemEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/DigitalItemEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->a()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->e()V

    :goto_0
    return-void
.end method

.method public final setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/db/model/ItemResource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ir"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->d:Lcom/kakao/talk/db/model/ItemResource;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->d:Lcom/kakao/talk/db/model/ItemResource;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;->g:Lcom/iap/ac/android/j9/f;

    invoke-static {p1}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton$setEmoticon$1;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonFavoriteButton;Lcom/iap/ac/android/j9/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method
