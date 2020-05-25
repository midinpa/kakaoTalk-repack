.class public final Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity$onCreate$1$shouldOverrideUrlLoading$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "LocationProtectorAgreeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity$onCreate$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Ljava/lang/Void;",
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/activity/media/location/LocationProtectorAgreeActivity$onCreate$1$shouldOverrideUrlLoading$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Ljava/lang/Void;",
        "onFailed",
        "",
        "onSucceed",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "t",
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
.field public final synthetic d:Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity$onCreate$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity$onCreate$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity$onCreate$1$shouldOverrideUrlLoading$1;->d:Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity$onCreate$1;

    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity$onCreate$1$shouldOverrideUrlLoading$1;->d:Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity$onCreate$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity$onCreate$1;->a:Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity$onCreate$1$shouldOverrideUrlLoading$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string p2, "LocalUser.getInstance()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->P(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity$onCreate$1$shouldOverrideUrlLoading$1;->d:Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity$onCreate$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity$onCreate$1;->a:Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity$onCreate$1$shouldOverrideUrlLoading$1;->d:Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity$onCreate$1;

    iget-object p1, p1, Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity$onCreate$1;->a:Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
