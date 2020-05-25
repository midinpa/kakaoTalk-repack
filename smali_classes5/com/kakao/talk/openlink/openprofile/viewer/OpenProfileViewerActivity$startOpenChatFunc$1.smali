.class public final Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startOpenChatFunc$1;
.super Ljava/lang/Object;
.source "OpenProfileViewerActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startOpenChatFunc$1;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;->c()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startOpenChatFunc$1;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-static {p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;->o(Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler;->a:Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startOpenChatFunc$1;->a:Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/viewer/OpenProfileViewerActivity$startOpenChatFunc$1;->a(Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;)V

    return-void
.end method
