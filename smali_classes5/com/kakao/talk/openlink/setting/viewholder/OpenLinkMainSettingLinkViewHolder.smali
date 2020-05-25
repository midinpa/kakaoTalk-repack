.class public final Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder;
.super Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder;
.source "OpenLinkMainSettingLinkViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder<",
        "Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder;",
        "Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder;",
        "Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "linkName",
        "Landroid/widget/TextView;",
        "getLinkName",
        "()Landroid/widget/TextView;",
        "setLinkName",
        "(Landroid/widget/TextView;)V",
        "linkType",
        "getLinkType",
        "setLinkType",
        "profile",
        "Lcom/kakao/talk/widget/SquircleImageView;",
        "getProfile",
        "()Lcom/kakao/talk/widget/SquircleImageView;",
        "setProfile",
        "(Lcom/kakao/talk/widget/SquircleImageView;)V",
        "profileName",
        "getProfileName",
        "setProfileName",
        "bind",
        "",
        "displayItem",
        "Companion",
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
.field public static final a:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder$Companion;


# instance fields
.field public linkName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d0a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public linkType:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d0c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profile:Lcom/kakao/talk/widget/SquircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ef
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913fc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder;->a:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingDisplayItemViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;)V
    .locals 11
    .param p1    # Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

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
    const-string/jumbo v3, "profile"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder;->profile:Lcom/kakao/talk/widget/SquircleImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 4
    :cond_3
    :goto_2
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v5

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_SQUIRCLE_PROFILE:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v5, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder;->profile:Lcom/kakao/talk/widget/SquircleImageView;

    if-eqz v7, :cond_d

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    const-string/jumbo v0, "profileName"

    if-eqz v1, :cond_7

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder;->profileName:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f111ea7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 7
    :cond_7
    iget-object v1, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder;->profileName:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder;->linkName:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder;->linkType:Landroid/widget/TextView;

    const-string v1, "linkType"

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder;->linkType:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder$bind$1;->a:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder$bind$1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder$bind$2;->a:Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder$bind$2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 14
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string p1, "linkName"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_c
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 18
    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public bridge synthetic a(Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingDisplayItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/setting/viewholder/OpenLinkMainSettingLinkViewHolder;->a(Lcom/kakao/talk/openlink/setting/OpenLinkDisplayItem;)V

    return-void
.end method
