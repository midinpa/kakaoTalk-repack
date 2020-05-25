.class public abstract Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DrawerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001$B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0005J\u0015\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010\"\u001a\u00020\u0015H&J\u0008\u0010#\u001a\u00020\u0015H&R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;",
        "T",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "delegate",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;",
        "getDelegate",
        "()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;",
        "setDelegate",
        "(Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;)V",
        "isDrawerChatRoom",
        "",
        "()Z",
        "setDrawerChatRoom",
        "(Z)V",
        "isDrawerHome",
        "setDrawerHome",
        "bind",
        "",
        "binding",
        "getDrawerFileExtensionIconRes",
        "",
        "ext",
        "",
        "getItem",
        "position",
        "(I)Lcom/kakao/talk/drawer/model/DrawerItem;",
        "getSearchKeywordSpannableString",
        "",
        "message",
        "keyword",
        "updateSelectMode",
        "updateSelected",
        "DrawerViewHolderDelegate",
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
.field public a:Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$1;-><init>(Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$2;-><init>(Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-object p1

    .line 4
    :cond_2
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f060844

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f060065

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-static {p1, p2}, Lcom/iap/ac/android/ac/k;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_4

    .line 9
    invoke-static {p1, p2}, Lcom/iap/ac/android/ac/k;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    :goto_2
    if-le v3, v4, :cond_4

    if-gt v3, v5, :cond_4

    .line 10
    new-instance v6, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$getSearchKeywordSpannableString$span$1;

    invoke-direct {v6, v2, v1}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$getSearchKeywordSpannableString$span$1;-><init>(II)V

    .line 11
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    const/16 v8, 0x21

    invoke-virtual {v0, v6, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    if-ne v3, v5, :cond_3

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {p1, p2, v3}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    goto :goto_2

    :cond_4
    :goto_4
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->a:Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->u()V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string v0, "ext"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f08162c

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->j()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f081631

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f081629

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f08162a

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f081628

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f08162e

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->f()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x7f08162f

    goto :goto_0

    .line 9
    :cond_6
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->h()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f081630

    return p1

    :cond_7
    const p1, 0x7f08162b

    :goto_0
    return p1
.end method

.method public final c(I)Lcom/kakao/talk/drawer/model/DrawerItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->a:Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;->getItem(I)Lcom/kakao/talk/drawer/model/DrawerItem;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/drawer/model/DrawerItem;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    return-object v1

    :cond_1
    const-string p1, "delegate"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract u()V
.end method

.method public final v()Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->a:Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder$DrawerViewHolderDelegate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method
