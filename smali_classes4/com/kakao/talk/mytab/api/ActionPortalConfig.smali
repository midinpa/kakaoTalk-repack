.class public final Lcom/kakao/talk/mytab/api/ActionPortalConfig;
.super Ljava/lang/Object;
.source "ActionPortalConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u001a\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0011\u0010\u0005\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\u0014\u0010\t\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\"$\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0004\"\u0004\u0008\u000e\u0010\u000f\"$\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0004\"\u0004\u0008\u0012\u0010\u000f\"\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "V",
        "",
        "apiHost",
        "getApiHost",
        "()Ljava/lang/String;",
        "apiHostWithVersion",
        "getApiHostWithVersion",
        "cLogApiHost",
        "getCLogApiHost",
        "cLogHostByFlavor",
        "getCLogHostByFlavor",
        "hostName",
        "customCLogHost",
        "getCustomCLogHost",
        "setCustomCLogHost",
        "(Ljava/lang/String;)V",
        "customHost",
        "getCustomHost",
        "setCustomHost",
        "hostByFlavor",
        "getHostByFlavor",
        "showCLogHostNameDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "hostNameSelectedListener",
        "Lcom/kakao/talk/mytab/api/HostnameSelectedListener;",
        "showServiceHostNameDialog",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ActionPortalConfig"
.end annotation


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 1

    .line 10
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/mytab/api/ActionPortalConfig;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/kakao/talk/mytab/api/ActionPortalConfig;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mytab/api/ActionPortalConfig;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/talk/mytab/api/HostnameSelectedListener;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/mytab/api/HostnameSelectedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/mytab/api/ActionPortalConfig;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NONE"

    const-string v3, "https://beta-action-log.kakao.com"

    const-string v4, "https://cbt-action-log.kakao.com"

    const-string v5, "https://action-log.kakao.com"

    .line 3
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v5, :cond_1

    aget-object v5, v2, v3

    .line 4
    new-instance v6, Lcom/kakao/talk/mytab/api/ActionPortalConfig$showCLogHostNameDialog$1;

    invoke-direct {v6, p1, v5, v5}, Lcom/kakao/talk/mytab/api/ActionPortalConfig$showCLogHostNameDialog$1;-><init>(Lcom/kakao/talk/mytab/api/HostnameSelectedListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v1, v5}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f111f0d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0, v4}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->show()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hostName"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/kakao/talk/model/CbtPref;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/mytab/api/ActionPortalConfig;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/v5/"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public static final b(Landroid/content/Context;Lcom/kakao/talk/mytab/api/HostnameSelectedListener;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/mytab/api/HostnameSelectedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/mytab/api/ActionPortalConfig;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NONE"

    const-string v3, "https://beta-more-api.kakao.com"

    const-string v4, "https://cbt-more-api.kakao.com"

    const-string v5, "https://more-api.kakao.com"

    .line 4
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v5, :cond_1

    aget-object v5, v2, v3

    .line 5
    new-instance v6, Lcom/kakao/talk/mytab/api/ActionPortalConfig$showServiceHostNameDialog$1;

    invoke-direct {v6, p1, v5, v5}, Lcom/kakao/talk/mytab/api/ActionPortalConfig$showServiceHostNameDialog$1;-><init>(Lcom/kakao/talk/mytab/api/HostnameSelectedListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1, v5}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f111f0c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0, v4}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledRadioListDialog$Builder;->show()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hostName"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/kakao/talk/model/CbtPref;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/mytab/api/ActionPortalConfig;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/mytab/api/ActionPortalConfig;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mytab/api/ActionPortalConfig;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;->a()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/mytab/api/ActionPortalConfig$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "https://action-log.kakao.com"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "https://cbt-action-log.kakao.com"

    goto :goto_0

    :cond_2
    const-string v0, "https://beta-action-log.kakao.com"

    goto :goto_0

    :cond_3
    const-string v0, "https://alpha-action-log.kakao.com"

    goto :goto_0

    :cond_4
    const-string v0, "https://sandbox-action-log.kakao.com"

    :goto_0
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;->a()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/mytab/api/ActionPortalConfig$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "https://more-api.kakao.com"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "https://cbt-more-api.kakao.com"

    goto :goto_0

    :cond_2
    const-string v0, "https://beta-more-api.kakao.com"

    goto :goto_0

    :cond_3
    const-string v0, "https://alpha-more-api.kakao.com"

    goto :goto_0

    :cond_4
    const-string v0, "https://sandbox-more-api.kakao.com"

    :goto_0
    return-object v0
.end method
