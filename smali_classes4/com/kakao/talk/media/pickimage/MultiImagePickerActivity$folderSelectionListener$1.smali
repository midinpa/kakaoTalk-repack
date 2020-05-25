.class public final Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$folderSelectionListener$1;
.super Ljava/lang/Object;
.source "MultiImagePickerActivity.kt"

# interfaces
.implements Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;-><init>()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/media/pickimage/MultiImagePickerActivity$folderSelectionListener$1",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$FolderSelectionListener;",
        "onBucketSelected",
        "",
        "bucket",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
        "onRequestOpenDrawer",
        "onRequestOtherApps",
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
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$folderSelectionListener$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$folderSelectionListener$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->j(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;->G()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$folderSelectionListener$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Z

    return-void
.end method

.method public a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bucket"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$folderSelectionListener$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$folderSelectionListener$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "show_drawer_album"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$folderSelectionListener$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$folderSelectionListener$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
