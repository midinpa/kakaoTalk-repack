.class public Lcom/iap/ac/android/pa/f$a;
.super Ljava/lang/Thread;
.source "MapTileVersionCheckWebService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/pa/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/pa/f;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/pa/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/pa/f$a;->a:Lcom/iap/ac/android/pa/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/f$a;->a:Lcom/iap/ac/android/pa/f;

    new-instance v1, Lcom/iap/ac/android/lb/e;

    invoke-direct {v1}, Lcom/iap/ac/android/lb/e;-><init>()V

    invoke-static {v0, v1}, Lcom/iap/ac/android/pa/f;->a(Lcom/iap/ac/android/pa/f;Lcom/iap/ac/android/lb/e;)Lcom/iap/ac/android/lb/e;

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/pa/f$a;->a:Lcom/iap/ac/android/pa/f;

    invoke-static {v0}, Lcom/iap/ac/android/pa/f;->a(Lcom/iap/ac/android/pa/f;)Lcom/iap/ac/android/lb/e;

    move-result-object v0

    const-string v1, "http://dmaps.daum.net/map_js_init/maps_version.xml"

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/lb/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/pa/f$a;->a:Lcom/iap/ac/android/pa/f;

    invoke-static {v0}, Lcom/iap/ac/android/pa/f;->b(Lcom/iap/ac/android/pa/f;)Lcom/iap/ac/android/pa/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/pa/f$a;->a:Lcom/iap/ac/android/pa/f;

    invoke-static {v0}, Lcom/iap/ac/android/pa/f;->b(Lcom/iap/ac/android/pa/f;)Lcom/iap/ac/android/pa/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/pa/f$b;->onMapTileVersionCheckServiceErrorOccured()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/pa/f$a;->a:Lcom/iap/ac/android/pa/f;

    invoke-static {v0}, Lcom/iap/ac/android/pa/f;->b(Lcom/iap/ac/android/pa/f;)Lcom/iap/ac/android/pa/f$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/pa/f$a;->a:Lcom/iap/ac/android/pa/f;

    invoke-static {v0}, Lcom/iap/ac/android/pa/f;->a(Lcom/iap/ac/android/pa/f;)Lcom/iap/ac/android/lb/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/lb/e;->c()Ljava/io/InputStream;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/pa/f$a;->a:Lcom/iap/ac/android/pa/f;

    invoke-static {v1, v0}, Lcom/iap/ac/android/pa/f;->a(Lcom/iap/ac/android/pa/f;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/pa/f$a;->a:Lcom/iap/ac/android/pa/f;

    invoke-static {v0}, Lcom/iap/ac/android/pa/f;->b(Lcom/iap/ac/android/pa/f;)Lcom/iap/ac/android/pa/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/pa/f$a;->a:Lcom/iap/ac/android/pa/f;

    invoke-static {v1}, Lcom/iap/ac/android/pa/f;->c(Lcom/iap/ac/android/pa/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iap/ac/android/pa/f$a;->a:Lcom/iap/ac/android/pa/f;

    invoke-static {v2}, Lcom/iap/ac/android/pa/f;->d(Lcom/iap/ac/android/pa/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iap/ac/android/pa/f$a;->a:Lcom/iap/ac/android/pa/f;

    invoke-static {v3}, Lcom/iap/ac/android/pa/f;->e(Lcom/iap/ac/android/pa/f;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/iap/ac/android/pa/f$b;->onMapTileVersionCheckResultReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/iap/ac/android/pa/f$a;->a:Lcom/iap/ac/android/pa/f;

    invoke-static {v0}, Lcom/iap/ac/android/pa/f;->b(Lcom/iap/ac/android/pa/f;)Lcom/iap/ac/android/pa/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/pa/f$b;->onMapTileVersionCheckServiceErrorOccured()V

    :cond_2
    :goto_0
    return-void
.end method
