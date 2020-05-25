.class public final Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerFolderBucket;
.super Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;
.source "MultiImagePickerContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerFolderBucket;",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
        "id",
        "",
        "folder",
        "Lcom/kakao/talk/drawer/model/Folder;",
        "(JLcom/kakao/talk/drawer/model/Folder;)V",
        "getFolder",
        "()Lcom/kakao/talk/drawer/model/Folder;",
        "contentType",
        "Lcom/kakao/talk/drawer/ContentType;",
        "date",
        "drawerViewType",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;",
        "getDrawerKey",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
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
.field public final f:Lcom/kakao/talk/drawer/model/Folder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/kakao/talk/drawer/model/Folder;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/drawer/model/Folder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "folder"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;-><init>(JLcom/kakao/talk/drawer/model/Folder;)V

    iput-object p3, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerFolderBucket;->f:Lcom/kakao/talk/drawer/model/Folder;

    return-void
.end method


# virtual methods
.method public b()Lcom/kakao/talk/drawer/model/DrawerKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerFolderBucket;->f:Lcom/kakao/talk/drawer/model/Folder;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Folder;->b()Lcom/kakao/talk/drawer/model/DrawerFolderKey;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerFolderBucket;->f:Lcom/kakao/talk/drawer/model/Folder;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Folder;->d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerFolderBucket;->f:Lcom/kakao/talk/drawer/model/Folder;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/Folder;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lcom/kakao/talk/drawer/model/Folder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerFolderBucket;->f:Lcom/kakao/talk/drawer/model/Folder;

    return-object v0
.end method
