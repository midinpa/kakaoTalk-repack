.class public final Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$onPermissionRequest$2;
.super Lcom/iap/ac/android/r9/q;
.source "TalkWebChromePermissionRequest.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->a(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $permissions:Ljava/util/List;

.field public final synthetic this$0:Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$onPermissionRequest$2;->this$0:Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;

    iput-object p2, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$onPermissionRequest$2;->$permissions:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$onPermissionRequest$2;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$onPermissionRequest$2;->this$0:Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;

    invoke-static {p1}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->b(Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$onPermissionRequest$2;->$permissions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$onPermissionRequest$2;->this$0:Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;

    invoke-static {p1}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->d(Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$onPermissionRequest$2;->this$0:Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;

    invoke-static {p1}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->c(Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;)Lcom/kakao/talk/util/ContextHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$onPermissionRequest$2;->$permissions:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, [Ljava/lang/String;

    const/16 v0, 0xb7

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/util/ContextHelper;->a([Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest$onPermissionRequest$2;->this$0:Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->a(Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;Lcom/kakao/talk/widget/dialog/StyledDialog;)V

    :goto_1
    return-void
.end method
