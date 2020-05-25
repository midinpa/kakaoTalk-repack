.class public final Lcom/kakao/tv/player/ad/MonetAdController$1;
.super Ljava/lang/Object;
.source "MonetAdController.kt"

# interfaces
.implements Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/ad/MonetAdController;-><init>(Landroid/content/Context;Lcom/kakao/tv/player/network/request/queue/RequestQueue;Lcom/kakao/tv/player/ad/MonetAdPlayer;Lcom/kakao/tv/player/ad/widget/MonetAdControllerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/tv/player/ad/MonetAdController$1",
        "Lcom/kakao/tv/player/ad/MonetAdEvent$OnMonetAdEventListener;",
        "onMonetAdEvent",
        "",
        "monetAdEventType",
        "Lcom/kakao/tv/player/ad/MonetAdEvent$Type;",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/ad/MonetAdController;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/ad/MonetAdController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController$1;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/tv/player/ad/MonetAdEvent$Type;)V
    .locals 3
    .param p1    # Lcom/kakao/tv/player/ad/MonetAdEvent$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "monetAdEventType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MonetAdEventType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/tv/player/ad/MonetAdController$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "link"

    const-string v1, "linear_pre"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController$1;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-static {p1}, Lcom/kakao/tv/player/ad/MonetAdController;->b(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "linear_post_text"

    invoke-interface {p1, v1, v0}, Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController$1;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-static {p1}, Lcom/kakao/tv/player/ad/MonetAdController;->b(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/kakao/tv/player/ad/MonetAdController$1;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-static {v0}, Lcom/kakao/tv/player/ad/MonetAdController;->d(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdManager;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->s()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/ADBanner;->b()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {p1, v2}, Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController$1;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-static {p1}, Lcom/kakao/tv/player/ad/MonetAdController;->b(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;->c()V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController$1;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-static {p1}, Lcom/kakao/tv/player/ad/MonetAdController;->d(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kakao/tv/player/ad/MonetAdManager;->destroy()V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController$1;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-static {p1, v2}, Lcom/kakao/tv/player/ad/MonetAdController;->a(Lcom/kakao/tv/player/ad/MonetAdController;Lcom/kakao/tv/player/ad/MonetAdManager;)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController$1;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-static {p1}, Lcom/kakao/tv/player/ad/MonetAdController;->a(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdController$OnMonetADBannerListener;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/kakao/tv/player/ad/MonetAdController$1;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-static {v0}, Lcom/kakao/tv/player/ad/MonetAdController;->d(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdManager;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->l()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v2

    :cond_5
    invoke-interface {p1, v2}, Lcom/kakao/tv/player/ad/MonetAdController$OnMonetADBannerListener;->a(Lcom/kakao/tv/player/ad/model/ADBanner;)V

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController$1;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-static {p1}, Lcom/kakao/tv/player/ad/MonetAdController;->b(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;->b()V

    goto :goto_0

    .line 10
    :pswitch_6
    iget-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController$1;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-static {p1}, Lcom/kakao/tv/player/ad/MonetAdController;->b(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;->a()V

    goto :goto_0

    .line 11
    :pswitch_7
    iget-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController$1;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-static {p1}, Lcom/kakao/tv/player/ad/MonetAdController;->b(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v1, v0}, Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController$1;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-static {p1}, Lcom/kakao/tv/player/ad/MonetAdController;->b(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/kakao/tv/player/ad/MonetAdController$1;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-static {v0}, Lcom/kakao/tv/player/ad/MonetAdController;->d(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdManager;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    if-nez v1, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/impl/MonetAdManagerImpl;->n()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-interface {p1, v2}, Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController$1;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-static {p1}, Lcom/kakao/tv/player/ad/MonetAdController;->b(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string/jumbo v0, "skip"

    invoke-interface {p1, v1, v0}, Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object p1, p0, Lcom/kakao/tv/player/ad/MonetAdController$1;->a:Lcom/kakao/tv/player/ad/MonetAdController;

    invoke-static {p1}, Lcom/kakao/tv/player/ad/MonetAdController;->d(Lcom/kakao/tv/player/ad/MonetAdController;)Lcom/kakao/tv/player/ad/MonetAdManager;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/kakao/tv/player/ad/MonetAdManager;->start()V

    :cond_9
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
