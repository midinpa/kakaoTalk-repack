.class public final Lcom/kakao/i/master/AudioMediator$f;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/AudioMediator;->onStateChanged(Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Player$State;Lcom/kakao/i/master/Player$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/AudioMediator;

.field public final synthetic b:Lcom/kakao/i/master/Item;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/AudioMediator;Lcom/kakao/i/master/Item;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/AudioMediator$f;->a:Lcom/kakao/i/master/AudioMediator;

    iput-object p2, p0, Lcom/kakao/i/master/AudioMediator$f;->b:Lcom/kakao/i/master/Item;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/master/AudioMediator$f;->a:Lcom/kakao/i/master/AudioMediator;

    iget-object v1, p0, Lcom/kakao/i/master/AudioMediator$f;->b:Lcom/kakao/i/master/Item;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/kakao/i/master/AudioMediator;->a(Lcom/kakao/i/master/AudioMediator;Lcom/kakao/i/master/Item;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakao/i/master/AudioMediator$f;->a(Ljava/lang/Integer;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
