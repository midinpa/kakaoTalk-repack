.class public abstract Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;
.super Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;
.source "MusicViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;",
        ">",
        "Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u000205H\u0014J\u0008\u00106\u001a\u000202H\u0016J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0005H\u0014R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u0006R\u001e\u0010\u001b\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u001f8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u0012\u0010$\u001a\u00020%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0010\"\u0004\u00080\u0010\u0012\u00a8\u0006:"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;",
        "T",
        "Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;",
        "Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "albumCover",
        "Landroid/widget/ImageView;",
        "getAlbumCover",
        "()Landroid/widget/ImageView;",
        "setAlbumCover",
        "(Landroid/widget/ImageView;)V",
        "artist",
        "Landroid/widget/TextView;",
        "getArtist",
        "()Landroid/widget/TextView;",
        "setArtist",
        "(Landroid/widget/TextView;)V",
        "colorFilter",
        "Landroid/graphics/PorterDuffColorFilter;",
        "getColorFilter",
        "()Landroid/graphics/PorterDuffColorFilter;",
        "more",
        "getMore",
        "()Landroid/view/View;",
        "setMore",
        "name",
        "getName",
        "setName",
        "noImageDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getNoImageDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "noImageDrawable$delegate",
        "Lkotlin/Lazy;",
        "noImageRes",
        "",
        "getNoImageRes",
        "()I",
        "profile",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfile",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setProfile",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "title",
        "getTitle",
        "setTitle",
        "bindCover",
        "",
        "coverView",
        "url",
        "",
        "onBind",
        "onLongClick",
        "",
        "v",
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
.field public static final synthetic d:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public albumCover:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900c7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public artist:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090121
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public more:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e2b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e6f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profile:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ef
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "noImageDrawable"

    const-string v4, "getNoImageDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->d:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;-><init>(Landroid/view/View;ZILcom/iap/ac/android/r9/j;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder$noImageDrawable$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder$noImageDrawable$2;-><init>(Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;Landroid/view/View;)V

    invoke-static {v1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->c:Lcom/iap/ac/android/d9/f;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->more:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder$1;-><init>(Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "more"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coverView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->x()Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->albumCover:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

    invoke-virtual {v2}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

    invoke-virtual {v2}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->artist:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

    invoke-virtual {v2}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->profile:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->h()Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->name:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->h()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

    invoke-virtual {v2}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

    invoke-virtual {v3}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

    invoke-virtual {v2}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->h()Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "name"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "profile"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "artist"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "title"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "albumCover"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final w()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->albumCover:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "albumCover"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public x()Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->b:Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method public final y()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->d:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public abstract z()I
.end method
