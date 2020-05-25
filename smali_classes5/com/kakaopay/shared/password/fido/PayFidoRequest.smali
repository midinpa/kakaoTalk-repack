.class public final Lcom/kakaopay/shared/password/fido/PayFidoRequest;
.super Ljava/lang/Object;
.source "PayFidoRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;,
        Lcom/kakaopay/shared/password/fido/PayFidoRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0002!\"B\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008B\'\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005J\u0018\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0006\u0010\u001a\u001a\u00020\u0016J\u0016\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005J\u000e\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakaopay/shared/password/fido/PayFidoRequest;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "fidoUrl",
        "",
        "siteId",
        "serviceId",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "fidoListener",
        "Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;",
        "fidoServiceId",
        "fidoSiteId",
        "onePassManager",
        "Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;",
        "responseFidoHandler",
        "Landroid/os/Handler;",
        "buildParamRequestAllowedAAID",
        "checkAllowedAAID",
        "",
        "objRecv",
        "initFidoKeys",
        "initOnePassManager",
        "onRelease",
        "request",
        "requestId",
        "",
        "trId",
        "setFidoListener",
        "listener",
        "Companion",
        "OnFidoRequestListener",
        "password_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final g:I = 0x3e8

# The value of this static final field might be set in the static constructor
.field public static final h:I = 0x178c

.field public static i:I


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;

.field public c:Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/shared/password/fido/PayFidoRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/password/fido/PayFidoRequest$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const/16 v0, 0x3e8

    .line 1
    sput v0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->g:I

    const/16 v0, 0x178c

    .line 2
    sput v0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->h:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fidoUrl"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "siteId"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceId"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/kakaopay/shared/password/fido/PayFidoRequest$responseFidoHandler$1;

    invoke-direct {v0, p0}, Lcom/kakaopay/shared/password/fido/PayFidoRequest$responseFidoHandler$1;-><init>(Lcom/kakaopay/shared/password/fido/PayFidoRequest;)V

    iput-object v0, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->f:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "fragment.requireActivity()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    invoke-virtual {p0, p3, p4}, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fidoUrl"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "siteId"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceId"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakaopay/shared/password/fido/PayFidoRequest$responseFidoHandler$1;

    invoke-direct {v0, p0}, Lcom/kakaopay/shared/password/fido/PayFidoRequest$responseFidoHandler$1;-><init>(Lcom/kakaopay/shared/password/fido/PayFidoRequest;)V

    iput-object v0, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->f:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/password/fido/PayFidoRequest;)Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->c:Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;

    return-object p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->g:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->i:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/context/AllowedAAIDContext;

    invoke-direct {v0}, Lcom/raonsecure/touchen/onepass/sdk/context/AllowedAAIDContext;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/context/AllowedAAIDContext;->setSiteId(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/context/AllowedAAIDContext;->setSvcId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/raonsecure/touchen/onepass/sdk/context/AllowedAAIDContext;->toJSON()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.toJSON()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "trId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->c:Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->b:Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->c:Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;->b(Z)V

    .line 23
    sput p1, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->i:I

    .line 24
    sget v0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->h:I

    iget-object v1, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->b:Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2, p1}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->request(Ljava/lang/String;I)I

    move-result p1

    if-ne v0, p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->c:Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;->a()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "onePassManager"

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onePassManager is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fido listener null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->c:Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aaidAllowList"

    const-string v1, "objRecv"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "resultData"

    .line 10
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "aaid"

    .line 16
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_3

    .line 17
    array-length p1, v0

    if-lez p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->b:Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;

    if-eqz p1, :cond_2

    sget v1, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->isSupportedDevice([Ljava/lang/String;I)I

    goto :goto_1

    :cond_2
    const-string p1, "onePassManager"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->c:Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;->a()V

    :goto_1
    return-void

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;

    iget-object v1, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->f:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->b:Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;

    const/4 v1, 0x0

    const-string v2, "onePassManager"

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, v4}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->setInitInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kakaopay/shared/password/fido/PayFidoRequest;->b:Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->setProgressResID(I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->EnableCancelPopup(Z)V

    .line 6
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/OnePassManager;->EnableBackKey(Z)V

    return-void

    .line 7
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
