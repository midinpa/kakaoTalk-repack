.class public final Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract;
.super Ljava/lang/Object;
.source "CreateNameCardContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;,
        Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$Presenter;,
        Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/os/Bundle;)Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$Presenter;
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/util/KPatterns;->P:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
