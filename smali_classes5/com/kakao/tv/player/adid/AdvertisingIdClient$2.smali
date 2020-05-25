.class public Lcom/kakao/tv/player/adid/AdvertisingIdClient$2;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/adid/AdvertisingIdClient;->a(Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdInfo;

.field public final synthetic b:Lcom/kakao/tv/player/adid/AdvertisingIdClient;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/adid/AdvertisingIdClient;Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/adid/AdvertisingIdClient$2;->b:Lcom/kakao/tv/player/adid/AdvertisingIdClient;

    iput-object p2, p0, Lcom/kakao/tv/player/adid/AdvertisingIdClient$2;->a:Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/adid/AdvertisingIdClient$2;->b:Lcom/kakao/tv/player/adid/AdvertisingIdClient;

    iget-object v0, v0, Lcom/kakao/tv/player/adid/AdvertisingIdClient;->a:Lcom/kakao/tv/player/adid/AdvertisingIdClient$Listener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/tv/player/adid/AdvertisingIdClient$2;->a:Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdInfo;

    invoke-interface {v0, v1}, Lcom/kakao/tv/player/adid/AdvertisingIdClient$Listener;->a(Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdInfo;)V

    :cond_0
    return-void
.end method
