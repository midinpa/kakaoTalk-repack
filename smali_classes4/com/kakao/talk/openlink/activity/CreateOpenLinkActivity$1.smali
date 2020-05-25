.class public Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity$1;
.super Ljava/lang/Object;
.source "CreateOpenLinkActivity.java"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity$1;->a:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    if-ne p4, p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity$1;->a:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    invoke-static {p2, p1}, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->a(Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->d()Lcom/squareup/picasso/LruCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/LruCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity$1;->a:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    invoke-static {p2, p3, p1}, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->a(Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity$1;->a:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    invoke-static {p2, p3, p1}, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->b(Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity$1;->a:Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;->a(Lcom/kakao/talk/openlink/activity/CreateOpenLinkActivity;)V

    :goto_0
    return-void
.end method
