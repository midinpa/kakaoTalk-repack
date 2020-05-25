.class public final Lcom/kakao/talk/drawer/model/DrawerVideoPickerItem;
.super Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;
.source "DrawerVideoPickerItem.kt"

# interfaces
.implements Lcom/kakao/talk/drawer/model/DrawerVideoItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/DrawerVideoPickerItem;",
        "Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;",
        "Lcom/kakao/talk/drawer/model/DrawerVideoItem;",
        "videoMedia",
        "Lcom/kakao/talk/drawer/model/VideoMedia;",
        "(Lcom/kakao/talk/drawer/model/VideoMedia;)V",
        "getVideoDuration",
        "",
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
.field public final w:Lcom/kakao/talk/drawer/model/VideoMedia;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/VideoMedia;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/drawer/model/VideoMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoMedia"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/drawer/model/DrawerMediaPickerItem;-><init>(Lcom/kakao/talk/drawer/model/Media;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/model/DrawerVideoPickerItem;->w:Lcom/kakao/talk/drawer/model/VideoMedia;

    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/DrawerVideoPickerItem;->w:Lcom/kakao/talk/drawer/model/VideoMedia;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/VideoMedia;->i()I

    move-result v0

    return v0
.end method
