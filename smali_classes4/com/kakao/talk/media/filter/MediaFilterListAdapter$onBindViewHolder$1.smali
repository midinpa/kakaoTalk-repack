.class public final Lcom/kakao/talk/media/filter/MediaFilterListAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "MediaFilterListAdapter.kt"

# interfaces
.implements Lcom/iap/ac/android/va/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/filter/MediaFilterListAdapter;->a(Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;I)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "mtFilter",
        "Lnet/daum/mf/imagefilter/loader/MTFilter;",
        "kotlin.jvm.PlatformType",
        "filteredImage",
        "Landroid/graphics/Bitmap;",
        "<anonymous parameter 2>",
        "Lnet/daum/mf/imagefilter/common/MTError;",
        "onFinishAsyncFiltering"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$onBindViewHolder$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$onBindViewHolder$1;->b:Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/db/j;Landroid/graphics/Bitmap;Lcom/iap/ac/android/ua/a;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p3, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$onBindViewHolder$1;->a:Ljava/lang/String;

    const-string v0, "filteredImageKey"

    invoke-static {p2, p3, v0}, Lcom/kakao/talk/util/BitmapLoadUtils;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$onBindViewHolder$1;->b:Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;

    invoke-virtual {p3}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "mtFilter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/db/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$onBindViewHolder$1;->b:Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/media/filter/MediaFilterListAdapter$ViewHolder;->u()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
