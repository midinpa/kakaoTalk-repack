.class public final Lcom/kakao/talk/media/pickimage/PickerUtils$showCameraDialog$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "PickerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/PickerUtils;->b(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;IZ)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/media/pickimage/PickerUtils$showCameraDialog$1",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
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
.field public final synthetic a:Lcom/kakao/talk/activity/BaseFragmentActivity;

.field public final synthetic b:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/PickerUtils$showCameraDialog$1;->a:Lcom/kakao/talk/activity/BaseFragmentActivity;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/PickerUtils$showCameraDialog$1;->b:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    iput-boolean p3, p0, Lcom/kakao/talk/media/pickimage/PickerUtils$showCameraDialog$1;->c:Z

    invoke-direct {p0, p4}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/PickerUtils$showCameraDialog$1;->a:Lcom/kakao/talk/activity/BaseFragmentActivity;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/PickerUtils$showCameraDialog$1;->b:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    iget-boolean v2, p0, Lcom/kakao/talk/media/pickimage/PickerUtils$showCameraDialog$1;->c:Z

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;IZ)V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
