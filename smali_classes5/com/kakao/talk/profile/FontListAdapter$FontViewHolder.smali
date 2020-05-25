.class public final Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FontListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/profile/FontListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0006H\u0002R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "itemSelectedListener",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener;",
        "Lcom/kakao/talk/profile/font/Font;",
        "(Landroid/view/View;Lcom/kakao/talk/profile/view/ItemSelectedListener;)V",
        "defaultFontText",
        "downloadIcon",
        "downloadingView",
        "fontThumbnailImage",
        "Landroid/widget/ImageView;",
        "selectedIcon",
        "bind",
        "",
        "font",
        "selected",
        "",
        "createDownloadListener",
        "Lcom/kakao/talk/profile/font/FontManager$DownloadListener;",
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
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Lcom/kakao/talk/profile/view/ItemSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
            "Lcom/kakao/talk/profile/font/Font;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/profile/view/ItemSelectedListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/profile/view/ItemSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
            "Lcom/kakao/talk/profile/font/Font;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectedListener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->f:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    const p2, 0x7f090558

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.default_font_text)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->a:Landroid/view/View;

    const p2, 0x7f0907ca

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.font_thumbnail_image)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    const p2, 0x7f0905d9

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.download_icon)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->c:Landroid/view/View;

    const p2, 0x7f0905e2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.downloading_view)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->d:Landroid/view/View;

    const p2, 0x7f091641

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.selected_icon)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->e:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;Lcom/kakao/talk/profile/font/Font;)Lcom/kakao/talk/profile/font/FontManager$DownloadListener;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->a(Lcom/kakao/talk/profile/font/Font;)Lcom/kakao/talk/profile/font/FontManager$DownloadListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;)Lcom/kakao/talk/profile/view/ItemSelectedListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->f:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/profile/font/Font;)Lcom/kakao/talk/profile/font/FontManager$DownloadListener;
    .locals 9

    .line 43
    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->c:Landroid/view/View;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->d:Landroid/view/View;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->e:Landroid/view/View;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->f:Lcom/kakao/talk/profile/view/ItemSelectedListener;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    new-instance v8, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;

    move-object v0, v8

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$createDownloadListener$1;-><init>(Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/kakao/talk/profile/font/Font;)V

    return-object v8
.end method

.method public final a(Lcom/kakao/talk/profile/font/Font;Z)V
    .locals 7
    .param p1    # Lcom/kakao/talk/profile/font/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "font"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/kakao/talk/profile/font/FontManager;->g:Lcom/kakao/talk/profile/font/FontManager$Companion;

    const-string v3, "context"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/kakao/talk/profile/font/FontManager$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/font/FontManager;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/profile/font/FontManager;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/profile/font/Font;->b()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->c:Landroid/view/View;

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->d:Landroid/view/View;

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->e:Landroid/view/View;

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/font/Font;->c()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    sget-object v2, Lcom/kakao/talk/profile/font/FontManager;->g:Lcom/kakao/talk/profile/font/FontManager$Companion;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "itemView.context"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/kakao/talk/profile/font/FontManager$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/font/FontManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kakao/talk/profile/font/FontManager;->a(Lcom/kakao/talk/profile/font/Font;)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->c:Landroid/view/View;

    .line 23
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->d:Landroid/view/View;

    .line 25
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->e:Landroid/view/View;

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->c:Landroid/view/View;

    .line 29
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->d:Landroid/view/View;

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->e:Landroid/view/View;

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    sget-object v2, Lcom/kakao/talk/profile/font/FontManager;->g:Lcom/kakao/talk/profile/font/FontManager$Companion;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/profile/font/FontManager$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/font/FontManager;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->a(Lcom/kakao/talk/profile/font/Font;)Lcom/kakao/talk/profile/font/FontManager$DownloadListener;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/profile/font/FontManager;->a(Ljava/lang/Object;Lcom/kakao/talk/profile/font/FontManager$DownloadListener;)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->c:Landroid/view/View;

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->d:Landroid/view/View;

    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->e:Landroid/view/View;

    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setSelected(Z)V

    .line 42
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;-><init>(Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;Lcom/kakao/talk/profile/font/Font;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
