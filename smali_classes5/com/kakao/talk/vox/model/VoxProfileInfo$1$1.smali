.class public Lcom/kakao/talk/vox/model/VoxProfileInfo$1$1;
.super Ljava/lang/Object;
.source "VoxProfileInfo.java"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/model/VoxProfileInfo$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/model/VoxProfileInfo$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/model/VoxProfileInfo$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo$1$1;->a:Lcom/kakao/talk/vox/model/VoxProfileInfo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    if-ne p4, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo$1$1;->a:Lcom/kakao/talk/vox/model/VoxProfileInfo$1;

    iget-object p1, p1, Lcom/kakao/talk/vox/model/VoxProfileInfo$1;->a:Lcom/kakao/talk/vox/model/VoxProfileInfo;

    invoke-static {p1, p3}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->a(Lcom/kakao/talk/vox/model/VoxProfileInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    :try_start_0
    new-instance p1, Lcom/kakao/talk/eventbus/event/VoxEvent;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/VoxEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
