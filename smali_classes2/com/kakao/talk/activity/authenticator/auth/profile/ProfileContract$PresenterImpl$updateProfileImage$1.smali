.class public final Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$updateProfileImage$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ProfileContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$updateProfileImage$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;",
        "Landroid/graphics/Bitmap;",
        "call",
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
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$updateProfileImage$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;

    iput-object p2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$updateProfileImage$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$updateProfileImage$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$updateProfileImage$1;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)Ljava/io/File;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$updateProfileImage$1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$updateProfileImage$1;->a:Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;

    iget-object v4, p0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$updateProfileImage$1;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;->a(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    return-object v2

    :catchall_0
    move-object v1, v0

    :catchall_1
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl$updateProfileImage$1;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
