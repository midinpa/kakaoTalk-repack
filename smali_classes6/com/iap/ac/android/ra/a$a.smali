.class public Lcom/iap/ac/android/ra/a$a;
.super Ljava/lang/Thread;
.source "OpenAPIKeyAuthenticationWebService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/ra/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/ra/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ra/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    new-instance v1, Lcom/iap/ac/android/lb/e;

    invoke-direct {v1}, Lcom/iap/ac/android/lb/e;-><init>()V

    invoke-static {v0, v1}, Lcom/iap/ac/android/ra/a;->a(Lcom/iap/ac/android/ra/a;Lcom/iap/ac/android/lb/e;)Lcom/iap/ac/android/lb/e;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KakaoAK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v2}, Lcom/iap/ac/android/ra/a;->b(Lcom/iap/ac/android/ra/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v1}, Lcom/iap/ac/android/ra/a;->c(Lcom/iap/ac/android/ra/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "https://dapi.kakao.com/v2/maps/auth.xml"

    .line 5
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v2}, Lcom/iap/ac/android/ra/a;->a(Lcom/iap/ac/android/ra/a;)Lcom/iap/ac/android/lb/e;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/iap/ac/android/lb/e;->b(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v0}, Lcom/iap/ac/android/ra/a;->d(Lcom/iap/ac/android/ra/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v0}, Lcom/iap/ac/android/ra/a;->d(Lcom/iap/ac/android/ra/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v0}, Lcom/iap/ac/android/ra/a;->d(Lcom/iap/ac/android/ra/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/ra/a$b;

    invoke-interface {v0}, Lcom/iap/ac/android/ra/a$b;->onAuthenticationErrorOccured()V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v0}, Lcom/iap/ac/android/ra/a;->d(Lcom/iap/ac/android/ra/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v0}, Lcom/iap/ac/android/ra/a;->d(Lcom/iap/ac/android/ra/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v0}, Lcom/iap/ac/android/ra/a;->a(Lcom/iap/ac/android/ra/a;)Lcom/iap/ac/android/lb/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/lb/e;->c()Ljava/io/InputStream;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    iget-object v2, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v2}, Lcom/iap/ac/android/ra/a;->a(Lcom/iap/ac/android/ra/a;)Lcom/iap/ac/android/lb/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/lb/e;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/ra/a;->a(Lcom/iap/ac/android/ra/a;I)I

    .line 12
    iget-object v1, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/iap/ac/android/ra/a;->a(Lcom/iap/ac/android/ra/a;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v1, v0}, Lcom/iap/ac/android/ra/a;->a(Lcom/iap/ac/android/ra/a;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    iget-object v0, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v0}, Lcom/iap/ac/android/ra/a;->d(Lcom/iap/ac/android/ra/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/ra/a$b;

    invoke-interface {v0}, Lcom/iap/ac/android/ra/a$b;->onAuthenticationErrorOccured()V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v0}, Lcom/iap/ac/android/ra/a;->e(Lcom/iap/ac/android/ra/a;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v0}, Lcom/iap/ac/android/ra/a;->d(Lcom/iap/ac/android/ra/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/ra/a$b;

    invoke-interface {v0}, Lcom/iap/ac/android/ra/a$b;->onAuthenticationErrorOccured()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v0}, Lcom/iap/ac/android/ra/a;->d(Lcom/iap/ac/android/ra/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/ra/a$b;

    iget-object v0, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v0}, Lcom/iap/ac/android/ra/a;->e(Lcom/iap/ac/android/ra/a;)I

    move-result v2

    iget-object v0, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v0}, Lcom/iap/ac/android/ra/a;->f(Lcom/iap/ac/android/ra/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v0}, Lcom/iap/ac/android/ra/a;->g(Lcom/iap/ac/android/ra/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v0}, Lcom/iap/ac/android/ra/a;->h(Lcom/iap/ac/android/ra/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/iap/ac/android/ra/a$a;->a:Lcom/iap/ac/android/ra/a;

    invoke-static {v0}, Lcom/iap/ac/android/ra/a;->i(Lcom/iap/ac/android/ra/a;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/iap/ac/android/ra/a$b;->onAuthenticationResultReceived(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
