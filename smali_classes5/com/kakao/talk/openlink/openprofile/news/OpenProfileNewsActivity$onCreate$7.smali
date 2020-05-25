.class public final Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$7;
.super Ljava/lang/Object;
.source "OpenProfileNewsActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$7;->a:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$7$function$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$7$function$1;-><init>(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$7;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler;->a:Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$7;->a:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$7;->a(Lcom/kakao/talk/openlink/net/OpenLinkNetworkErrorHandler$OpenLinkErrorStatus;)V

    return-void
.end method
