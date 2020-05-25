.class public final Lcom/kakao/i/template/SchemeManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/template/SchemeManager$d;,
        Lcom/kakao/i/template/SchemeManager$a;,
        Lcom/kakao/i/template/SchemeManager$c;,
        Lcom/kakao/i/template/SchemeManager$e;,
        Lcom/kakao/i/template/SchemeManager$b;,
        Lcom/kakao/i/template/SchemeManager$Interceptor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0006\u001a\u001b\u001c\u001d\u001e\u001fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\tJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/i/template/SchemeManager;",
        "",
        "()V",
        "commonProcessor",
        "Lcom/kakao/i/template/SchemeManager$CommonProcessor;",
        "kakaoIProcessor",
        "Lcom/kakao/i/template/SchemeManager$InternalProcessor;",
        "processors",
        "",
        "Lcom/kakao/i/template/SchemeManager$Processor;",
        "addPackageInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "packageInfo",
        "Lcom/kakao/i/template/SchemeManager$PackageInfo;",
        "addProcessor",
        "processor",
        "process",
        "",
        "uri",
        "Landroid/net/Uri;",
        "",
        "processInternal",
        "actionProvider",
        "Lcom/kakao/i/template/TemplateActionProvider;",
        "CommonProcessor",
        "Interceptor",
        "InternalProcessor",
        "KakaoIProcessor",
        "PackageInfo",
        "Processor",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/i/template/SchemeManager;

.field public static final commonProcessor:Lcom/kakao/i/template/SchemeManager$a;

.field public static final kakaoIProcessor:Lcom/kakao/i/template/SchemeManager$b;

.field public static final processors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/i/template/SchemeManager$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/template/SchemeManager;

    invoke-direct {v0}, Lcom/kakao/i/template/SchemeManager;-><init>()V

    sput-object v0, Lcom/kakao/i/template/SchemeManager;->INSTANCE:Lcom/kakao/i/template/SchemeManager;

    new-instance v0, Lcom/kakao/i/template/SchemeManager$c;

    invoke-direct {v0}, Lcom/kakao/i/template/SchemeManager$c;-><init>()V

    sput-object v0, Lcom/kakao/i/template/SchemeManager;->kakaoIProcessor:Lcom/kakao/i/template/SchemeManager$b;

    new-instance v0, Lcom/kakao/i/template/SchemeManager$a;

    invoke-direct {v0}, Lcom/kakao/i/template/SchemeManager$a;-><init>()V

    sput-object v0, Lcom/kakao/i/template/SchemeManager;->commonProcessor:Lcom/kakao/i/template/SchemeManager$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kakao/i/template/SchemeManager;->processors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addPackageInfo(Landroid/content/Context;Lcom/kakao/i/template/SchemeManager$d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/template/SchemeManager$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/template/SchemeManager;->commonProcessor:Lcom/kakao/i/template/SchemeManager$a;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/i/template/SchemeManager$a;->a(Landroid/content/Context;Lcom/kakao/i/template/SchemeManager$d;)V

    return-void
.end method

.method public final addProcessor(Lcom/kakao/i/template/SchemeManager$e;)V
    .locals 1
    .param p1    # Lcom/kakao/i/template/SchemeManager$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "processor"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/template/SchemeManager;->processors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/i/template/SchemeManager;->processors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final process(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/template/SchemeManager;->processors:Ljava/util/List;

    sget-object v1, Lcom/kakao/i/template/SchemeManager;->commonProcessor:Lcom/kakao/i/template/SchemeManager$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/i/template/SchemeManager;->processors:Ljava/util/List;

    sget-object v1, Lcom/kakao/i/template/SchemeManager;->commonProcessor:Lcom/kakao/i/template/SchemeManager$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/kakao/i/template/SchemeManager;->processors:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/kakao/i/template/SchemeManager$e;

    invoke-interface {v6}, Lcom/kakao/i/template/SchemeManager$e;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "Locale.getDefault()"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kakao/i/template/SchemeManager$e;

    invoke-interface {v4, p1, p2}, Lcom/kakao/i/template/SchemeManager$e;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/kakao/i/template/SchemeManager$e;

    if-eqz v2, :cond_8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_9
    return v1
.end method

.method public final process(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/kakao/i/template/SchemeManager;->INSTANCE:Lcom/kakao/i/template/SchemeManager;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(it)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/kakao/i/template/SchemeManager;->process(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final processInternal(Landroid/net/Uri;Lcom/kakao/i/template/TemplateActionProvider;)Z
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/template/TemplateActionProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/kakao/i/template/TemplateActionProvider;->getSchemeInterceptor()Lcom/kakao/i/template/SchemeManager$Interceptor;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/kakao/i/template/SchemeManager$Interceptor;->intercept(Landroid/net/Uri;Lcom/kakao/i/template/TemplateActionProvider;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x43e06ffa

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "kakaoi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/kakao/i/template/SchemeManager;->kakaoIProcessor:Lcom/kakao/i/template/SchemeManager$b;

    invoke-interface {v0, p1, p2}, Lcom/kakao/i/template/SchemeManager$b;->a(Landroid/net/Uri;Lcom/kakao/i/template/TemplateActionProvider;)Z

    move-result p1

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/kakao/i/template/TemplateActionProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v0, Lcom/kakao/i/template/SchemeManager;->INSTANCE:Lcom/kakao/i/template/SchemeManager;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/i/template/SchemeManager;->process(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "SchemeManager"

    invoke-static {p2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": No provider or context"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lcom/iap/ac/android/gg/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    return p1
.end method
