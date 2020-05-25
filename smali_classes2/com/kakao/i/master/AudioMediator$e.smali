.class public final Lcom/kakao/i/master/AudioMediator$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/AudioMediator;->onStateChanged(Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Player$State;Lcom/kakao/i/master/Player$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/AudioMediator;

.field public final synthetic b:Lcom/kakao/i/master/Item;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/AudioMediator;Lcom/kakao/i/master/Item;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/AudioMediator$e;->a:Lcom/kakao/i/master/AudioMediator;

    iput-object p2, p0, Lcom/kakao/i/master/AudioMediator$e;->b:Lcom/kakao/i/master/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/master/AudioMediator$e;->a:Lcom/kakao/i/master/AudioMediator;

    iget-object v1, p0, Lcom/kakao/i/master/AudioMediator$e;->b:Lcom/kakao/i/master/Item;

    invoke-static {v0, v1}, Lcom/kakao/i/master/AudioMediator;->a(Lcom/kakao/i/master/AudioMediator;Lcom/kakao/i/master/Item;)V

    return-void
.end method
