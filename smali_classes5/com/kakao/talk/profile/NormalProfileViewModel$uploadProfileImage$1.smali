.class public final Lcom/kakao/talk/profile/NormalProfileViewModel$uploadProfileImage$1;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "NormalProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileViewModel;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/profile/model/KageMedia;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/profile/NormalProfileViewModel$uploadProfileImage$1",
        "Lcom/kakao/talk/net/ResponseHandler;",
        "onDidSucceed",
        "",
        "message",
        "Landroid/os/Message;",
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
.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:Lcom/iap/ac/android/r9/g0;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/iap/ac/android/r9/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$uploadProfileImage$1;->i:Ljava/io/File;

    iput-object p2, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$uploadProfileImage$1;->j:Lcom/iap/ac/android/r9/g0;

    iput-object p3, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$uploadProfileImage$1;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/net/ResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/os/Message;)Z
    .locals 14
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/kakao/talk/manager/UploadManager;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$uploadProfileImage$1;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->j(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 4
    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 5
    iget-object v12, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$uploadProfileImage$1;->j:Lcom/iap/ac/android/r9/g0;

    new-instance v13, Lcom/kakao/talk/profile/model/KageMedia;

    const-string v3, "path"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$uploadProfileImage$1;->k:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x8a

    const/4 v11, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v11}, Lcom/kakao/talk/profile/model/KageMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILcom/iap/ac/android/r9/j;)V

    iput-object v13, v12, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1}, Lcom/kakao/talk/net/ResponseHandler;->f(Landroid/os/Message;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance p1, Lcom/kakao/talk/moim/network/Uploader$UploadException;

    invoke-direct {p1}, Lcom/kakao/talk/moim/network/Uploader$UploadException;-><init>()V

    throw p1
.end method
