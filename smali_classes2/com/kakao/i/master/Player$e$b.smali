.class public final Lcom/kakao/i/master/Player$e$b;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/Player$e;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/Player$e;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Player$e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/Player$e$b;->a:Lcom/kakao/i/master/Player$e;

    iput-boolean p2, p0, Lcom/kakao/i/master/Player$e$b;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/master/Player$e$b;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/master/Player$e$b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/master/Player$e$b;->a:Lcom/kakao/i/master/Player$e;

    iget-object v0, v0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->c(Lcom/kakao/i/master/Player;)V

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/master/Player$e$b;->a:Lcom/kakao/i/master/Player$e;

    iget-object v0, v0, Lcom/kakao/i/master/Player$e;->c:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->i(Lcom/kakao/i/master/Player;)Lcom/kakao/i/util/StopWatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/util/StopWatch;->c()V

    return-void
.end method
