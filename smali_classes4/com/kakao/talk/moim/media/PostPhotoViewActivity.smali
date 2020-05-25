.class public final Lcom/kakao/talk/moim/media/PostPhotoViewActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PostPhotoViewActivity.kt"

# interfaces
.implements Lcom/kakao/talk/moim/media/ImageClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/media/PostPhotoViewActivity$PhotoViewPagerAdapter;,
        Lcom/kakao/talk/moim/media/PostPhotoViewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0002&\'B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020\u001aH\u0002J\u0008\u0010 \u001a\u00020\u001aH\u0003J\u0008\u0010!\u001a\u00020\u001aH\u0002J\u0010\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010#\u001a\u00020\u001aH\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/moim/media/PostPhotoViewActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/moim/media/ImageClickListener;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/moim/media/PostPhotoViewActivity$PhotoViewPagerAdapter;",
        "bottomToolBar",
        "Landroid/view/View;",
        "expireText",
        "Landroid/widget/TextView;",
        "isFullScreen",
        "",
        "moreButton",
        "pager",
        "Lcom/kakao/talk/widget/ImageGalleryViewPager;",
        "photoItems",
        "",
        "Lcom/kakao/talk/moim/media/PhotoItem;",
        "saveButton",
        "shareButton",
        "getPostPhotoViewItem",
        "Lcom/kakao/talk/moim/media/PostPhotoViewItem;",
        "position",
        "",
        "isUsingOnOpenChat",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onImageClick",
        "saveCurrent",
        "shareCurrent",
        "showInfoDialog",
        "showMenu",
        "updateExpireText",
        "updateExpireTextView",
        "updateTitle",
        "updateToolBar",
        "Companion",
        "PhotoViewPagerAdapter",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Lcom/kakao/talk/moim/media/PostPhotoViewActivity$Companion;


# instance fields
.field public i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

.field public j:Lcom/kakao/talk/moim/media/PostPhotoViewActivity$PhotoViewPagerAdapter;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/moim/media/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->s:Lcom/kakao/talk/moim/media/PostPhotoViewActivity$Companion;

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->p:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/ArrayList;IZ)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/moim/media/PhotoItem;",
            ">;IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->s:Lcom/kakao/talk/moim/media/PostPhotoViewActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->s:Lcom/kakao/talk/moim/media/PostPhotoViewActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$Companion;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;IZ)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->s:Lcom/kakao/talk/moim/media/PostPhotoViewActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$Companion;->a(Landroid/content/Context;Ljava/util/List;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/moim/media/PostPhotoViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->u3()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/moim/media/PostPhotoViewActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->E(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/moim/media/PostPhotoViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->v3()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/moim/media/PostPhotoViewActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->F(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/moim/media/PostPhotoViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->w3()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/moim/media/PostPhotoViewActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->G(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/moim/media/PostPhotoViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->x3()V

    return-void
.end method


# virtual methods
.method public final D(I)Lcom/kakao/talk/moim/media/PostPhotoViewItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->j:Lcom/kakao/talk/moim/media/PostPhotoViewActivity$PhotoViewPagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/moim/media/PostPhotoViewItem;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.moim.media.PostPhotoViewItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "pager"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final E(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    const-string v1, "user"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->a2()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "expireText"

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/media/PhotoItem;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/moim/media/PhotoItem;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f11082e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f111a41

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy.MM.dd"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p1, Lcom/kakao/talk/moim/media/PhotoItem;->f:J

    const/16 p1, 0x3e8

    int-to-long v7, p1

    mul-long v5, v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final F(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/media/PhotoItem;

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/moim/media/PhotoItem;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "supportActionBar!!"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/kakao/talk/moim/media/PhotoItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "/"

    aput-object p1, v1, v3

    const/4 p1, 0x2

    iget-object v2, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public final G(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/media/PhotoItem;

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->q:Z

    const-string v1, "bottomToolBar"

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v1, p1, Lcom/kakao/talk/moim/media/PhotoItem;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->n:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean p1, p1, Lcom/kakao/talk/moim/media/PhotoItem;->e:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->y3()V

    return-void

    :cond_4
    const-string p1, "shareButton"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string p1, "saveButton"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public h3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "extra_is_openlink"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f0c0074

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "photo_items"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "intent.getParcelableArra\u2026tExtra(EXTRA_PHOTO_ITEMS)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->p:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "selected_position"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, 0x7f0918ff

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    :cond_2
    const v1, 0x7f090708

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.expire_text)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f090226

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.bottom_tool_bar)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->l:Landroid/view/View;

    const v1, 0x7f091585

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.save_button)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->m:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 12
    new-instance v3, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$onCreate$1;-><init>(Lcom/kakao/talk/moim/media/PostPhotoViewActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09166c

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.share_button)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->n:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 14
    new-instance v3, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$onCreate$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$onCreate$2;-><init>(Lcom/kakao/talk/moim/media/PostPhotoViewActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090e2e

    .line 15
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.more_button)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->o:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 16
    new-instance v3, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$onCreate$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$onCreate$3;-><init>(Lcom/kakao/talk/moim/media/PostPhotoViewActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091077

    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.pager)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/widget/ImageGalleryViewPager;

    iput-object v1, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    const-string v3, "pager"

    if-eqz v1, :cond_8

    .line 18
    new-instance v4, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$onCreate$4;

    invoke-direct {v4, p0}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$onCreate$4;-><init>(Lcom/kakao/talk/moim/media/PostPhotoViewActivity;)V

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 19
    new-instance v1, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$PhotoViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "supportFragmentManager"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->p:Ljava/util/List;

    invoke-direct {v1, v4, v5}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$PhotoViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->j:Lcom/kakao/talk/moim/media/PostPhotoViewActivity$PhotoViewPagerAdapter;

    .line 20
    iget-object v4, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    if-eqz v4, :cond_7

    const-string v5, "adapter"

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->j:Lcom/kakao/talk/moim/media/PostPhotoViewActivity$PhotoViewPagerAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$PhotoViewPagerAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 23
    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->F(I)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->G(I)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->E(I)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    return-void

    .line 27
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "moreButton"

    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "shareButton"

    .line 31
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p1, "saveButton"

    .line 32
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->q:Z

    const/4 v1, 0x0

    const-string v2, "bottomToolBar"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->q()V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->y3()V

    return-void

    .line 7
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->D(I)Lcom/kakao/talk/moim/media/PostPhotoViewItem;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/moim/media/PostPhotoViewItem;->p()V

    return-void

    :cond_0
    const-string v0, "pager"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->D(I)Lcom/kakao/talk/moim/media/PostPhotoViewItem;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/moim/media/PostPhotoViewItem;->m()V

    return-void

    :cond_0
    const-string v0, "pager"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w3()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c052e

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f091520

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById<View>(R.id.resolution_title)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0907dd

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f09169e

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09151f

    .line 6
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->p:Ljava/util/List;

    iget-object v7, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->i:Lcom/kakao/talk/widget/ImageGalleryViewPager;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/media/PhotoItem;

    iget-object v1, v1, Lcom/kakao/talk/moim/media/PhotoItem;->c:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/kakao/talk/moim/util/ImageUrlParams;->b(Ljava/lang/String;)Lcom/kakao/talk/moim/util/ImageUrlParams;

    move-result-object v6

    .line 9
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v7, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    const/4 v8, 0x2

    const-string v9, "formatText"

    if-eqz v7, :cond_1

    .line 12
    invoke-static {v2, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "typeSubtype.group(2)"

    invoke-static {v1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Locale.US"

    invoke-static {v7, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    invoke-static {v2, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v1, "sizeText"

    .line 14
    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageParams"

    invoke-static {v6, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/kakao/talk/moim/util/ImageUrlParams;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/util/KStringUtils;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "resolutionText"

    .line 15
    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v6}, Lcom/kakao/talk/moim/util/ImageUrlParams;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "X"

    aput-object v3, v1, v2

    invoke-virtual {v6}, Lcom/kakao/talk/moim/util/ImageUrlParams;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f0607fd

    .line 19
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void

    :cond_2
    const-string v0, "pager"

    .line 22
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final x3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$showMenu$1;

    const v2, 0x7f111f2a

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity$showMenu$1;-><init>(Lcom/kakao/talk/moim/media/PostPhotoViewActivity;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    invoke-virtual {v1, p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public final y3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "expireText"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-boolean v3, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->q:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const v3, 0x7f07040d

    invoke-static {p0, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v3

    :goto_0
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
