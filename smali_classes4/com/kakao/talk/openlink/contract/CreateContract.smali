.class public final Lcom/kakao/talk/openlink/contract/CreateContract;
.super Ljava/lang/Object;
.source "CreateContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/contract/CreateContract$RequestListener;,
        Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;,
        Lcom/kakao/talk/openlink/contract/CreateContract$Presenter;,
        Lcom/kakao/talk/openlink/contract/CreateContract$View;
    }
.end annotation


# direct methods
.method public static a(Landroid/net/Uri;Lcom/kakao/talk/openlink/contract/CreateContract$View;)Lcom/kakao/talk/openlink/contract/CreateContract$Presenter;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/contract/CreateContract$PresenterImpl;-><init>(Landroid/net/Uri;Lcom/kakao/talk/openlink/contract/CreateContract$View;)V

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "lt"

    .line 3
    invoke-static {p0, v0}, Lcom/kakao/talk/openlink/contract/CreateContract;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
