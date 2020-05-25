.class public final Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerNavigationBucket;
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
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerNavigationBucket;",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;",
        "id",
        "",
        "navigationItem",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
        "(JLcom/kakao/talk/drawer/ui/navigation/NavigationItem;)V",
        "getNavigationItem",
        "()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
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
.field public final f:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/kakao/talk/drawer/ui/navigation/NavigationItem;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "navigationItem"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerMediaBucket;-><init>(JLcom/kakao/talk/drawer/ui/navigation/NavigationItem;)V

    iput-object p3, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerNavigationBucket;->f:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    return-void
.end method


# virtual methods
.method public b()Lcom/kakao/talk/drawer/model/DrawerKey;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/kakao/talk/drawer/model/DrawerKey;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJILcom/iap/ac/android/r9/j;)V

    return-object v8
.end method

.method public d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->UNDEFINED:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    return-object v0
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p()Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$DrawerNavigationBucket;->f:Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;

    return-object v0
.end method
