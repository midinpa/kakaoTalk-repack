.class public final Lcom/kakao/i/master/Player$z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/Player;->a(ZZLcom/iap/ac/android/q9/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/Player;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/Player;ZLjava/lang/String;ZLcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/Player$z;->a:Lcom/kakao/i/master/Player;

    iput-boolean p2, p0, Lcom/kakao/i/master/Player$z;->b:Z

    iput-object p3, p0, Lcom/kakao/i/master/Player$z;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/kakao/i/master/Player$z;->d:Z

    iput-object p5, p0, Lcom/kakao/i/master/Player$z;->e:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/master/Player$z;->a:Lcom/kakao/i/master/Player;

    invoke-static {v0}, Lcom/kakao/i/master/Player;->x(Lcom/kakao/i/master/Player;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-boolean v0, p0, Lcom/kakao/i/master/Player$z;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/i/master/Player$z;->a:Lcom/kakao/i/master/Player;

    iget-object v1, p0, Lcom/kakao/i/master/Player$z;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "QueueCleaner.clear.requestStop"

    :goto_0
    iget-boolean v2, p0, Lcom/kakao/i/master/Player$z;->d:Z

    invoke-static {v0, v1, v2}, Lcom/kakao/i/master/Player;->a(Lcom/kakao/i/master/Player;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/kakao/i/master/Player$z;->e:Lcom/iap/ac/android/q9/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    :cond_2
    return-void
.end method
