.class public abstract Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;
.super Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;
.source "MultiImagePickerContract.kt"

# interfaces
.implements Lcom/kakao/talk/drawer/model/DrawerItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
        "Lcom/kakao/talk/drawer/model/DrawerItem;",
        "id",
        "",
        "folder",
        "Lcom/kakao/talk/drawer/model/Folder;",
        "(JLcom/kakao/talk/drawer/model/Folder;)V",
        "navigationItem",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
        "(JLcom/kakao/talk/drawer/ui/navigation/NavigationItem;)V",
        "bookmarked",
        "",
        "getBookmarked",
        "()Z",
        "setBookmarked",
        "(Z)V",
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
.field public e:Z


# direct methods
.method public constructor <init>(JLcom/kakao/talk/drawer/model/Folder;)V
    .locals 8
    .param p3    # Lcom/kakao/talk/drawer/model/Folder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "folder"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/kakao/talk/drawer/model/Folder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/kakao/talk/drawer/model/Folder;->g()J

    move-result-wide v6

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(JLcom/kakao/talk/drawer/ui/navigation/NavigationItem;)V
    .locals 7
    .param p3    # Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigationItem"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    invoke-virtual {p3}, Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;->c()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v5, v0

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;->e:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;->e:Z

    return v0
.end method
