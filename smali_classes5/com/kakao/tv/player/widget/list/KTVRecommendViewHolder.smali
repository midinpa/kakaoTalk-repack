.class public final Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KTVRecommendViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "listener",
        "Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;",
        "(Landroid/view/View;Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;)V",
        "clipLink",
        "Lcom/kakao/tv/player/models/impression/ClipLink;",
        "imageView",
        "Lcom/kakao/tv/player/widget/image/KTVImageView;",
        "textDuration",
        "Landroid/widget/TextView;",
        "textView",
        "bind",
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
.field public static final f:Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder$Companion;


# instance fields
.field public a:Lcom/kakao/tv/player/models/impression/ClipLink;

.field public final b:Lcom/kakao/tv/player/widget/image/KTVImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;->f:Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;->e:Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;

    .line 2
    new-instance v4, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder$1;

    invoke-direct {v4, p0}, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder$1;-><init>(Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 3
    sget p2, Lcom/kakao/tv/player/R$id;->kakaotv_recommend_thumb_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026tv_recommend_thumb_image)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/tv/player/widget/image/KTVImageView;

    iput-object p2, p0, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;->b:Lcom/kakao/tv/player/widget/image/KTVImageView;

    .line 4
    sget p2, Lcom/kakao/tv/player/R$id;->kakaotv_recommend_title_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.\u2026otv_recommend_title_text)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;->c:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/kakao/tv/player/R$id;->ktv_text_play_duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.ktv_text_play_duration)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;)Lcom/kakao/tv/player/models/impression/ClipLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;->a:Lcom/kakao/tv/player/models/impression/ClipLink;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;)Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;->e:Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/models/impression/ClipLink;)V
    .locals 9
    .param p1    # Lcom/kakao/tv/player/models/impression/ClipLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clipLink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/ClipLink;->getClipId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;->a:Lcom/kakao/tv/player/models/impression/ClipLink;

    .line 4
    iget-object v1, p0, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;->b:Lcom/kakao/tv/player/widget/image/KTVImageView;

    sget-object v0, Lcom/kakao/tv/player/utils/ImageUtil;->a:Lcom/kakao/tv/player/utils/ImageUtil;

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/ClipLink;->getClip()Lcom/kakao/tv/player/models/impression/Clip;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/tv/player/models/impression/Clip;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    const-string v3, "S266x150"

    invoke-virtual {v0, v2, v3}, Lcom/kakao/tv/player/utils/ImageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/tv/player/widget/image/KTVImageView;->a(Lcom/kakao/tv/player/widget/image/KTVImageView;Ljava/lang/String;ZIZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/ClipLink;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/ClipLink;->getDisplayTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/ClipLink;->getClip()Lcom/kakao/tv/player/models/impression/Clip;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/tv/player/models/impression/Clip;->getDuration()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lcom/kakao/tv/player/utils/TimeUtil;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/tv/player/models/impression/ClipLink;->getViewableImpressionUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, v8}, Lcom/kakao/tv/player/models/impression/ClipLink;->setViewableImpressionUrl(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/tv/player/widget/list/KTVRecommendViewHolder;->e:Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;

    invoke-interface {p1, v0}, Lcom/kakao/tv/player/widget/list/KTVRecommendListAdapter$Listener;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
