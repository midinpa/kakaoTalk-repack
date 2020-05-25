.class public final Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;
.super Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;
.source "FeedViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;,
        Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 M2\u00020\u0001:\u0002MNB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000eH\u0016J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\n\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u001bH\u0002J\u0008\u0010(\u001a\u00020\u0016H\u0002J\u0008\u0010)\u001a\u00020\u000eH\u0002J \u0010*\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,H\u0002J\u001a\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0002J\u0010\u00103\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u000204H\u0002J\u0018\u00105\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u0011H\u0002J\u001a\u00107\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u001f2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0002J\u0010\u0010;\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0003J\u001a\u0010<\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0002J\"\u0010?\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010@\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0002J\u001a\u0010D\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0002J\u001a\u0010E\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0002J\u0010\u0010H\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010I\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010J\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010K\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010L\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;",
        "Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;",
        "context",
        "Landroid/content/Context;",
        "leverageAttachment",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
        "(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)V",
        "content",
        "Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;",
        "getContent",
        "()Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;",
        "setContent",
        "(Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;)V",
        "feedInfoVisible",
        "",
        "itemValidMap",
        "Ljava/util/HashMap;",
        "Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;",
        "Lkotlin/collections/HashMap;",
        "thumbnailListLayout",
        "Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;",
        "applyHighLight",
        "",
        "isMine",
        "view",
        "Landroid/view/View;",
        "pattern",
        "",
        "needLinkifyTag",
        "buildButtonLayout",
        "layout",
        "Landroid/view/ViewGroup;",
        "buildImageLayout",
        "buildInfoLayout",
        "buildLayout",
        "buildNickNameLayout",
        "getCarouselDefaultLink",
        "Lcom/kakao/talk/bubble/leverage/model/component/Link;",
        "getEllipsizeTitle",
        "title",
        "initValidMap",
        "isItemListValid",
        "setButtonView",
        "buttonListItems",
        "",
        "Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;",
        "setChatMessageText",
        "textView",
        "Landroid/widget/TextView;",
        "text",
        "",
        "setDivider",
        "Landroid/widget/TableLayout;",
        "setDividerVisibility",
        "type",
        "setHeaderView",
        "root",
        "header",
        "Lcom/kakao/talk/bubble/leverage/model/component/Header;",
        "setItemListView",
        "setProfileView",
        "profile",
        "Lcom/kakao/talk/bubble/leverage/model/component/Profile;",
        "setSocialItemView",
        "socialType",
        "",
        "social",
        "Lcom/kakao/talk/bubble/leverage/model/component/Social;",
        "setSocialView",
        "setTextItemView",
        "textItem",
        "Lcom/kakao/talk/bubble/leverage/model/component/TextItem;",
        "setTitleView",
        "updateImageLayout",
        "updateInfoLayout",
        "updateLayout",
        "updatePadding",
        "Companion",
        "ITEM",
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
.field public v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leverageAttachment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/content/carousel/CarouselCardViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)V

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->c()Lcom/kakao/talk/bubble/leverage/model/Content;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    .line 4
    new-instance p1, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;

    iget-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->q()I

    move-result p2

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->r()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;-><init>(ILjava/util/List;)V

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->x:Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->n()Lcom/kakao/talk/bubble/leverage/model/component/Social;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/kakao/talk/bubble/leverage/model/component/Social;->c(I)[I

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.bubble.leverage.model.content.FeedContent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;Landroid/widget/TableLayout;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->a(Landroid/widget/TableLayout;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    return p0
.end method


# virtual methods
.method public final E()Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->HD:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->PR:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->IMT:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->THT:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->ITL:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->ILS:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->TI:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->SO:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->BU:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Lcom/kakao/talk/bubble/leverage/model/component/Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->l()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;ILcom/kakao/talk/bubble/leverage/model/component/Social;)V
    .locals 3

    const v0, 0x7f0916ba

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0916b9

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 102
    invoke-virtual {p3, p2}, Lcom/kakao/talk/bubble/leverage/model/component/Social;->a(I)I

    move-result v2

    .line 103
    invoke-virtual {p3, p2}, Lcom/kakao/talk/bubble/leverage/model/component/Social;->b(I)I

    move-result p2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const-string p1, "socialCount"

    .line 105
    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/kakao/talk/bubble/leverage/model/component/Social;->i:Lcom/kakao/talk/bubble/leverage/model/component/Social$Companion;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/bubble/leverage/model/component/Social$Companion;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/Header;)V
    .locals 6

    const v0, 0x7f090cdb

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->HD:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Header;->e()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->h()Lcom/kakao/talk/bubble/leverage/model/component/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/component/Header;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Header;->e()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    .line 10
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    .line 12
    sget-object v0, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Header:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    if-eqz p1, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 15
    :goto_4
    iget-boolean p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Header;->e()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 16
    iput-boolean p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/Profile;)V
    .locals 8

    const v0, 0x7f090ce2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v2, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->HD:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Profile;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f09143e

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/ProfileView;

    if-eqz v1, :cond_1

    const v2, 0x7f0606b8

    .line 22
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/ProfileView;->setDefaultProfileColor(I)V

    .line 23
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Profile;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Profile;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f090ce3

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "it"

    .line 26
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Profile;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    :cond_2
    const-string p1, "view"

    .line 28
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Profile:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Profile;->b()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object p2, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->PR:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    if-nez p1, :cond_4

    .line 33
    iput-boolean v7, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/Social;)V
    .locals 10

    const v0, 0x7f0916b5

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p2, :cond_0

    .line 75
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 76
    fill-array-data v2, :array_0

    .line 77
    invoke-virtual {p2, v1}, Lcom/kakao/talk/bubble/leverage/model/component/Social;->c(I)[I

    move-result-object v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 78
    aget v6, v2, v4

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v3, :cond_1

    .line 79
    aget v8, v3, v4

    sget v9, Lcom/kakao/talk/bubble/leverage/model/component/Social;->c:I

    if-eq v8, v9, :cond_1

    .line 80
    aget v8, v3, v4

    invoke-virtual {p2, v8}, Lcom/kakao/talk/bubble/leverage/model/component/Social;->a(I)I

    move-result v8

    add-int/2addr v5, v8

    const-string v8, "view"

    .line 81
    invoke-static {v6, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aget v8, v3, v4

    invoke-virtual {p0, v6, v8, p2}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->a(Landroid/view/View;ILcom/kakao/talk/bubble/leverage/model/component/Social;)V

    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v6}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "socialView"

    if-nez v5, :cond_3

    .line 83
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Social:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    .line 86
    :goto_2
    iget-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->SO:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    if-nez p2, :cond_4

    .line 88
    iput-boolean v1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    .line 89
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v2, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->TI:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v2, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->ITL:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->ILS:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    .line 90
    :cond_5
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-static {p1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p1

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 94
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    .line 95
    :cond_6
    :goto_3
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 99
    invoke-virtual {v0, p1, v7, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x7f0916b6
        0x7f0916b7
        0x7f0916b8
    .end array-data
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;)V
    .locals 9

    const v0, 0x7f090ce8

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz p2, :cond_a

    .line 35
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->ITL:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v2, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->ILS:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {v6, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 41
    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v6, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v0

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 46
    invoke-virtual {v6, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    :goto_0
    sget-object v0, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->TextItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->b()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    const v0, 0x7f090cea

    .line 49
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f090ce9

    .line 50
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->d()Z

    move-result v0

    const-string v2, "description"

    const-string v3, "title"

    if-nez v0, :cond_2

    .line 52
    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    invoke-static {v8, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    invoke-static {v8, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x32

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, ""

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {p0, v8, v2}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    .line 65
    invoke-virtual {p0, v8}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    .line 66
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67
    :cond_7
    invoke-static {v8}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 68
    :cond_8
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->b()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    .line 69
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/TextItem;->b()Lcom/kakao/talk/bubble/leverage/model/component/Link;

    move-result-object v2

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->TI:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-static {v6}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v6}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    if-nez v0, :cond_9

    .line 72
    iput-boolean v7, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    :cond_9
    return-void

    .line 73
    :cond_a
    :goto_4
    invoke-static {v6}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;)V
    .locals 6

    .line 112
    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$WhenMappings;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const v2, 0x7f081439    # 1.8088E38f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_8

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    goto/16 :goto_0

    .line 113
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->ILS:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->TI:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->SO:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const v1, 0x7f081439    # 1.8088E38f

    :cond_2
    const p2, 0x7f090cdf

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v5, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->ITL:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v5, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->TI:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v5, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->SO:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const v1, 0x7f081439    # 1.8088E38f

    .line 116
    :cond_5
    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$WhenMappings;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const p2, 0x7f090ce6

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_7
    const p2, 0x7f090cdc

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v5, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->IMT:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v5, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->THT:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v5, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->ITL:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v5, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->TI:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v5, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->SO:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const v1, 0x7f081439    # 1.8088E38f

    .line 120
    :cond_a
    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v4, :cond_c

    if-eq p2, v3, :cond_b

    goto :goto_0

    :cond_b
    const p2, 0x7f090ce2

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_c
    const p2, 0x7f090cdb

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_d
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/TableLayout;)V
    .locals 3

    .line 107
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, 0x5

    .line 109
    invoke-static {v1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 6

    .line 111
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->d()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v5

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/util/KLinkifyHelper;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;ZFLcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2026"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->b(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->F()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f09048b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById<LinearLayout>(R.id.container)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->b()I

    move-result v1

    const/16 v2, 0x35

    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->j(Landroid/view/ViewGroup;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->k(Landroid/view/ViewGroup;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->i(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/bubble/leverage/model/component/ButtonListItem;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f09021b

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09030c

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/ViewGroup;Ljava/util/List;)Z

    move-result p1

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->BU:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean p2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 18
    iput-boolean v1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object p2, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->SO:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "buttonContainer"

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v2, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->TI:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v2, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->ITL:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v2, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->IMT:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v2, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->HD:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v2, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->PR:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-static {p1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result p1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 24
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 29
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void

    .line 30
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f090f69

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layout.findViewById<Line\u2026(R.id.nickname_container)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->b()I

    move-result v0

    const/16 v1, 0x35

    invoke-static {v1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->o(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->n(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->p(Landroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f091b84

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layout.findViewById<View\u2026(R.id.view_leverage_info)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 9
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f09030c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->g()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/ViewGroup;Ljava/util/List;I)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->x:Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->h()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c015c

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c015b

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const v0, 0x7f090cdf

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/TableLayout;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->G()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->j()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {v4}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->j()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v0, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {v4}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->j()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v5

    .line 8
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->k()Lcom/kakao/talk/bubble/leverage/model/component/ItemListSummary;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/component/ItemListSummary;->isValid()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10
    new-instance v5, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/component/ItemListSummary;->a()Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/kakao/talk/bubble/leverage/model/component/ItemList;-><init>(Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v5, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->ILS:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_6
    iput-boolean v4, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v5, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->ILS:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v3, v0}, Lcom/iap/ac/android/r7/s;->a(II)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    invoke-static {p1}, Lcom/iap/ac/android/r7/s;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/s;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$3;->a:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$3;

    invoke-static {v0, v2, v3}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$4;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$4;-><init>(Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/r7/s;->g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$5;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$5;-><init>(Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;Landroid/widget/TableLayout;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$6;

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$setItemListView$6;-><init>(Landroid/widget/TableLayout;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->ITL:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "table"

    .line 18
    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->ListItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;)V
    .locals 13

    const v0, 0x7f090cdc

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->i()Lcom/kakao/talk/bubble/leverage/model/component/ImageTitle;

    move-result-object p1

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->i()Lcom/kakao/talk/bubble/leverage/model/component/ImageTitle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/ImageTitle;->isValid()Z

    move-result p1

    if-ne p1, v6, :cond_3

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    const p1, 0x7f090cde

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f090cdd

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f09094b

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->i()Lcom/kakao/talk/bubble/leverage/model/component/ImageTitle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/component/ImageTitle;->b()Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "txtTitle"

    .line 9
    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "txtDesc"

    .line 10
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/model/component/TitleDesc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->i()Lcom/kakao/talk/bubble/leverage/model/component/ImageTitle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/ImageTitle;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 16
    invoke-static {v9}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 17
    sget-object p1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v9}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 19
    :goto_1
    sget-object p1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->ImageTitle:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->w:Ljava/util/HashMap;

    sget-object v0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;->IMT:Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$ITEM;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 23
    :goto_2
    iget-boolean p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->i()Lcom/kakao/talk/bubble/leverage/model/component/ImageTitle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/component/ImageTitle;->isValid()Z

    move-result p1

    if-ne p1, v6, :cond_4

    .line 24
    iput-boolean v6, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    :cond_4
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->x:Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;

    new-instance v1, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$updateImageLayout$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem$updateImageLayout$1;-><init>(Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout$ThumbnailAspectRatioListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    const/4 v1, 0x1

    const v2, 0x7f0918a6

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->f()I

    move-result v0

    sget-object v4, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->q:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;->b()I

    move-result v4

    if-ne v0, v4, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    goto :goto_4

    .line 5
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v0

    :goto_3
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->x:Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;

    invoke-virtual {v0, p1, p0}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->x:Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;

    iget-boolean v2, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->y:Z

    xor-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->i()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v2

    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/kakao/talk/bubble/leverage/view/component/ThumbnailListLayout;->a(Landroid/view/ViewGroup;ZLcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)V

    return-void
.end method

.method public final o(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->h()Lcom/kakao/talk/bubble/leverage/model/component/Header;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/Header;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->m()Lcom/kakao/talk/bubble/leverage/model/component/Profile;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/Profile;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->m(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->l(Landroid/view/ViewGroup;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->p()Lcom/kakao/talk/bubble/leverage/model/component/TextItem;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/TextItem;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->n()Lcom/kakao/talk/bubble/leverage/model/component/Social;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/Social;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->v:Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/FeedContent;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/content/FeedViewItem;->b(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->f()I

    move-result v0

    sget-object v2, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->q:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 10
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method
