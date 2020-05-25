.class public final Lcom/kakao/talk/mms/ui/MmsBannerController;
.super Ljava/lang/Object;
.source "MmsBannerController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;,
        Lcom/kakao/talk/mms/ui/MmsBannerController$Banner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002)*B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0012\u0010$\u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\rH\u0002J\u000e\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0006J\u0008\u0010\'\u001a\u00020!H\u0002J\u0012\u0010(\u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\rH\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR:\u0010\u000b\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\r0\u000cj\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\r`\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/mms/ui/MmsBannerController;",
        "",
        "view",
        "Lcom/kakao/talk/mms/ui/MmsBannerLayout;",
        "(Lcom/kakao/talk/mms/ui/MmsBannerLayout;)V",
        "number",
        "",
        "getNumber",
        "()Ljava/lang/String;",
        "setNumber",
        "(Ljava/lang/String;)V",
        "numberMap",
        "Ljava/util/HashMap;",
        "Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;",
        "Lkotlin/collections/HashMap;",
        "getNumberMap",
        "()Ljava/util/HashMap;",
        "setNumberMap",
        "(Ljava/util/HashMap;)V",
        "revision",
        "",
        "getRevision",
        "()I",
        "setRevision",
        "(I)V",
        "user",
        "Lcom/kakao/talk/singleton/LocalUser;",
        "getUser",
        "()Lcom/kakao/talk/singleton/LocalUser;",
        "getView",
        "()Lcom/kakao/talk/mms/ui/MmsBannerLayout;",
        "getData",
        "performClick",
        "",
        "data",
        "processWebScreme",
        "showIfNeeded",
        "update",
        "targetNumber",
        "updateData",
        "updateView",
        "Banner",
        "MmsBanner",
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
.field public final a:Lcom/kakao/talk/singleton/LocalUser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/mms/ui/MmsBannerLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/MmsBannerLayout;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/mms/ui/MmsBannerLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->d:Lcom/kakao/talk/mms/ui/MmsBannerLayout;

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->a:Lcom/kakao/talk/singleton/LocalUser;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->b:I

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/mms/ui/MmsBannerController;Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/MmsBannerController;->a(Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;

    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 9
    iget v0, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->b:I

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->a:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->E1()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->a:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->E1()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->b:I

    .line 11
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->a:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->D1()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/mms/ui/MmsBannerController$Banner;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/ui/MmsBannerController$Banner;

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/MmsBannerController$Banner;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;

    .line 17
    invoke-virtual {v2}, Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->c:Ljava/util/HashMap;

    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/kakao/talk/mms/util/NumberUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_1
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public final a(Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/MmsBannerController;->b(Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/MmsBannerController;->b(Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;)V

    .line 8
    :goto_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final b(Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;->g()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/kakao/talk/util/KPatterns;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6c869c35

    if-eq v1, v2, :cond_3

    const v2, 0x21ffc6bd

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "internal"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IntentUtils.getInAppBrow\u2026Intent(App.getApp(), url)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v1, "external"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetNumber"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/MmsBannerController;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/MmsBannerController;->a(Ljava/lang/String;)Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/ui/MmsBannerController;->d(Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/MmsBannerController;->a(Ljava/lang/String;)Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/MmsBannerController;->c(Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;)V
    .locals 7

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;->c()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-gez v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->d:Lcom/kakao/talk/mms/ui/MmsBannerLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;->f()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-ltz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->d:Lcom/kakao/talk/mms/ui/MmsBannerLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->d:Lcom/kakao/talk/mms/ui/MmsBannerLayout;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->d:Lcom/kakao/talk/mms/ui/MmsBannerLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 11
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 12
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->d:Lcom/kakao/talk/mms/ui/MmsBannerLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final d(Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->d:Lcom/kakao/talk/mms/ui/MmsBannerLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/ui/MmsBannerLayout;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MmsBannerController;->d:Lcom/kakao/talk/mms/ui/MmsBannerLayout;

    new-instance v1, Lcom/kakao/talk/mms/ui/MmsBannerController$updateView$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/ui/MmsBannerController$updateView$1;-><init>(Lcom/kakao/talk/mms/ui/MmsBannerController;Lcom/kakao/talk/mms/ui/MmsBannerController$MmsBanner;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
