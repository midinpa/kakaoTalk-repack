.class public Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "LocationAgreeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1;->d:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->P(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1;->d:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;

    iget-object p1, p1, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/String;)Z
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, -0x3f5

    if-ne p2, v1, :cond_1

    .line 5
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1;->d:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;

    iget-object v1, v1, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;->a:Landroid/app/Activity;

    const-class v2, Lcom/kakao/talk/activity/media/location/LocationProtectorAgreeActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&continue="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kakaotalk://web/close"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EXTRA_URL"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "EXTRA_AUTH"

    .line 7
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "HAS_TITLE_BAR"

    .line 8
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1;->d:Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;

    iget-object v1, v1, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;->a:Landroid/app/Activity;

    instance-of v2, v1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    new-instance v2, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1$1;-><init>(Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3$1;)V

    invoke-virtual {v1, p2, v0, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/content/Intent;ILcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return p1

    :cond_1
    return v0
.end method
