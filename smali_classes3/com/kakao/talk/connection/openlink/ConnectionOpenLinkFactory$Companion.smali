.class public final Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkFactory$Companion;
.super Ljava/lang/Object;
.source "ConnectionOpenLinkFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkFactory$Companion;",
        "",
        "()V",
        "createConnectionOpenLink",
        "Lcom/kakao/talk/connection/Connection;",
        "intent",
        "Landroid/content/Intent;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->I4()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "category"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_1

    new-instance v3, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkCategory;

    invoke-direct {v3, p1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkCategory;-><init>(Landroid/content/Intent;)V

    :cond_1
    return-object v3

    :sswitch_1
    const-string v0, "join"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "p"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;

    invoke-direct {v0, p1, v6, v5, v3}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;-><init>(Landroid/content/Intent;ZILcom/iap/ac/android/r9/j;)V

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;

    invoke-direct {v0, p1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;-><init>(Landroid/content/Intent;)V

    return-object v0

    :sswitch_2
    const-string v0, "home"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    new-instance v3, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkHome;

    invoke-direct {v3, p1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkHome;-><init>(Landroid/content/Intent;)V

    :cond_3
    return-object v3

    :sswitch_3
    const-string v4, "card"

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/create"

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkOpenProfile;

    invoke-direct {v0, p1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkOpenProfile;-><init>(Landroid/content/Intent;)V

    return-object v0

    :sswitch_4
    const-string v0, "openpost"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;

    invoke-direct {v0, p1, v6, v5, v3}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;-><init>(Landroid/content/Intent;ZILcom/iap/ac/android/r9/j;)V

    return-object v0

    :sswitch_5
    const-string v0, "search"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkSearch;

    invoke-direct {v0, p1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkSearch;-><init>(Landroid/content/Intent;)V

    return-object v0

    :sswitch_6
    const-string v0, "create"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    new-instance v3, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkCreate;

    invoke-direct {v3, p1}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkCreate;-><init>(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-object v3

    .line 17
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.Uri"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_6
        -0x36059a58 -> :sswitch_5
        -0x1e077616 -> :sswitch_4
        0x2e7b10 -> :sswitch_3
        0x30f4df -> :sswitch_2
        0x31dd2a -> :sswitch_1
        0x302bcfe -> :sswitch_0
    .end sparse-switch
.end method
