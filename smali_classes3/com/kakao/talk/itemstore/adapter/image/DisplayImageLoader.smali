.class public Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;
.super Ljava/lang/Object;
.source "DisplayImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader$ClearBackgroundListener;,
        Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader$DisplayImageLoadHolder;
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader$ClearBackgroundListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader$ClearBackgroundListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader$ClearBackgroundListener;-><init>(Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader$1;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a:Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader$ClearBackgroundListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;-><init>()V

    return-void
.end method

.method public static c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader$DisplayImageLoadHolder;->a()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s/dw"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "1100001"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "%s/dw/%s.emo%d.png"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s/dw/%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a:Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader$ClearBackgroundListener;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;ZLcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->ITEM_STORE:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v0, p3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p1, p3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a:Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader$ClearBackgroundListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;ZLcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;ZLcom/kakao/talk/kimageloader/KImageLoaderListener;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    const p3, 0x7f08043c

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_0
    sget-object p3, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p3}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object p3

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->ITEM_STORE:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {p3, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p3, p2, p1, p4}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "https://%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s/%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a:Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader$ClearBackgroundListener;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;ZLcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "dw"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
