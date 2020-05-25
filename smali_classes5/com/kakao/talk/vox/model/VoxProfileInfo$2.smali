.class public Lcom/kakao/talk/vox/model/VoxProfileInfo$2;
.super Ljava/lang/Object;
.source "VoxProfileInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/model/VoxProfileInfo;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/model/VoxProfileInfo;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/model/VoxProfileInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo$2;->a:Lcom/kakao/talk/vox/model/VoxProfileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo$2;->a:Lcom/kakao/talk/vox/model/VoxProfileInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->VOX_PROFILE:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object v1, p0, Lcom/kakao/talk/vox/model/VoxProfileInfo$2;->a:Lcom/kakao/talk/vox/model/VoxProfileInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/kakao/talk/vox/model/VoxProfileInfo$2$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/vox/model/VoxProfileInfo$2$1;-><init>(Lcom/kakao/talk/vox/model/VoxProfileInfo$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    :cond_0
    return-void
.end method
