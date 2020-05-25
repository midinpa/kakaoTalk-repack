.class public final Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;
.super Ljava/lang/Object;
.source "FontListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->a(Lcom/kakao/talk/profile/font/Font;Z)V
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
.field public final synthetic a:Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;

.field public final synthetic b:Lcom/kakao/talk/profile/font/Font;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;Lcom/kakao/talk/profile/font/Font;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->a:Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->b:Lcom/kakao/talk/profile/font/Font;

    iput-object p3, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->b:Lcom/kakao/talk/profile/font/Font;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/font/Font;->b()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "itemView"

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->a:Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->a:Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->a(Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;)Lcom/kakao/talk/profile/view/ItemSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->b:Lcom/kakao/talk/profile/font/Font;

    iget-object v1, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->a:Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->b:Lcom/kakao/talk/profile/font/Font;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/font/Font;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/talk/profile/view/ItemSelectedListener;->a(Ljava/lang/Object;IJ)V

    return-void

    .line 5
    :cond_1
    sget-object p1, Lcom/kakao/talk/profile/font/FontManager;->g:Lcom/kakao/talk/profile/font/FontManager$Companion;

    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->a:Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/kakao/talk/profile/font/FontManager$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/font/FontManager;

    move-result-object p1

    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->b:Lcom/kakao/talk/profile/font/Font;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/profile/font/FontManager;->a(Lcom/kakao/talk/profile/font/Font;)I

    move-result p1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->a:Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->a:Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->a(Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;)Lcom/kakao/talk/profile/view/ItemSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->b:Lcom/kakao/talk/profile/font/Font;

    iget-object v1, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->a:Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->b:Lcom/kakao/talk/profile/font/Font;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/font/Font;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/kakao/talk/profile/view/ItemSelectedListener;->a(Ljava/lang/Object;IJ)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/kakao/talk/profile/font/FontManager;->g:Lcom/kakao/talk/profile/font/FontManager$Companion;

    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->c:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/profile/font/FontManager$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/font/FontManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->b:Lcom/kakao/talk/profile/font/Font;

    iget-object v2, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->a:Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->a:Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;

    iget-object v3, p0, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder$bind$1;->b:Lcom/kakao/talk/profile/font/Font;

    invoke-static {v1, v3}, Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;->a(Lcom/kakao/talk/profile/FontListAdapter$FontViewHolder;Lcom/kakao/talk/profile/font/Font;)Lcom/kakao/talk/profile/font/FontManager$DownloadListener;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/kakao/talk/profile/font/FontManager;->a(Lcom/kakao/talk/profile/font/Font;Ljava/lang/Object;Lcom/kakao/talk/profile/font/FontManager$DownloadListener;)Lcom/iap/ac/android/ca/z1;

    :goto_0
    return-void
.end method
