.class public final Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21$onRequestPermissionsResult$1;
.super Ljava/lang/Object;
.source "TalkWebChromeFileChooser.kt"

# interfaces
.implements Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a(I[Ljava/lang/String;[I)V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/webkit/TalkWebChromeFileChooserV21$onRequestPermissionsResult$1",
        "Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;",
        "onPermissionsDenied",
        "",
        "requestCode",
        "",
        "deniedPermissions",
        "",
        "",
        "isPermanentlyDenied",
        "",
        "onPermissionsGranted",
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
.field public final synthetic a:Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21$onRequestPermissionsResult$1;->a:Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string p1, "deniedPermissions"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21$onRequestPermissionsResult$1;->a:Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a(Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;[Landroid/net/Uri;)V

    return-void
.end method

.method public onPermissionsGranted(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21$onRequestPermissionsResult$1;->a:Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;

    invoke-static {p1}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->a(Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21$onRequestPermissionsResult$1;->a:Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;

    invoke-static {p1}, Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;->b(Lcom/kakao/talk/webkit/TalkWebChromeFileChooserV21;)V

    :cond_0
    return-void
.end method
