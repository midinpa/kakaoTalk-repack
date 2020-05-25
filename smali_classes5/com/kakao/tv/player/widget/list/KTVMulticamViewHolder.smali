.class public final Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KTVMulticamViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "itemClickListener",
        "Lcom/kakao/tv/player/widget/list/OnItemClickListener;",
        "(Landroid/view/View;Lcom/kakao/tv/player/widget/list/OnItemClickListener;)V",
        "imageView",
        "Lcom/kakao/tv/player/widget/image/KTVImageView;",
        "multicamLiveLink",
        "Lcom/kakao/tv/player/models/impression/MulticamLiveLink;",
        "textLabel",
        "Landroid/widget/TextView;",
        "viewForeground",
        "bind",
        "",
        "useBigContentSize",
        "",
        "Companion",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final e:Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder$Companion;


# instance fields
.field public final a:Lcom/kakao/tv/player/widget/image/KTVImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public d:Lcom/kakao/tv/player/models/impression/MulticamLiveLink;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;->e:Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakao/tv/player/widget/list/OnItemClickListener;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tv/player/widget/list/OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/kakao/tv/player/R$id;->ktv_multicam_thumb_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026ktv_multicam_thumb_image)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/tv/player/widget/image/KTVImageView;

    iput-object v0, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;->a:Lcom/kakao/tv/player/widget/image/KTVImageView;

    .line 3
    sget v0, Lcom/kakao/tv/player/R$id;->text_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.text_label)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/kakao/tv/player/R$id;->ktv_multicam_foreground:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026.ktv_multicam_foreground)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;->c:Landroid/view/View;

    .line 5
    new-instance v5, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder$1;

    invoke-direct {v5, p0, p2}, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder$1;-><init>(Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;Lcom/kakao/tv/player/widget/list/OnItemClickListener;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;)Lcom/kakao/tv/player/models/impression/MulticamLiveLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;->d:Lcom/kakao/tv/player/models/impression/MulticamLiveLink;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/models/impression/MulticamLiveLink;Z)V
    .locals 5
    .param p1    # Lcom/kakao/tv/player/models/impression/MulticamLiveLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "multicamLiveLink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;->d:Lcom/kakao/tv/player/models/impression/MulticamLiveLink;

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;->a:Lcom/kakao/tv/player/widget/image/KTVImageView;

    sget-object v1, Lcom/kakao/tv/player/utils/ImageUtil;->a:Lcom/kakao/tv/player/utils/ImageUtil;

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/MulticamLiveLink;->getLiveLink()Lcom/kakao/tv/player/models/impression/LiveLink;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/tv/player/models/impression/LiveLink;->getLive()Lcom/kakao/tv/player/models/impression/Live;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/tv/player/models/impression/Live;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "S290x180"

    invoke-virtual {v1, v2, v3}, Lcom/kakao/tv/player/utils/ImageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/kakao/tv/player/widget/image/KTVImageView;->b(Ljava/lang/String;ZIZ)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;->c:Landroid/view/View;

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/MulticamLiveLink;->getSelected()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/MulticamLiveLink;->getMaster()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/MulticamLiveLink;->getMaster()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;->b:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/kakao/tv/player/R$string;->kakaotv_maincam_label:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;->b:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 9
    sget v4, Lcom/kakao/tv/player/R$dimen;->ktv_multicam_item_label_text_size_big:I

    goto :goto_1

    .line 10
    :cond_1
    sget v4, Lcom/kakao/tv/player/R$dimen;->ktv_multicam_item_label_text_size_normal:I

    .line 11
    :goto_1
    invoke-static {v0, v4}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 13
    sget v0, Lcom/kakao/tv/player/R$dimen;->ktv_multicam_item_label_padding_horizontal_big:I

    goto :goto_2

    .line 14
    :cond_2
    sget v0, Lcom/kakao/tv/player/R$dimen;->ktv_multicam_item_label_padding_horizontal_normal:I

    .line 15
    :goto_2
    invoke-static {p1, v0}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 17
    sget p2, Lcom/kakao/tv/player/R$dimen;->ktv_multicam_item_label_padding_vertical_big:I

    goto :goto_3

    .line 18
    :cond_3
    sget p2, Lcom/kakao/tv/player/R$dimen;->ktv_multicam_item_label_padding_vertical_normal:I

    .line 19
    :goto_3
    invoke-static {v0, p2}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result p2

    .line 20
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/KTVMulticamViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    return-void
.end method
